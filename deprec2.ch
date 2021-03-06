= deprec2: "This is a copy of Chris Turners deprec2 howto (found here http://crackthenut.cracklabs.com/deprec2-your-slice/).  I'm adding it here because his site is down at the moment and I almost cried myself to sleep at the thought of losing it (thank you google cache)

  

  ------------------------------

  

  This is a summary of how we build our servers and deploy our Rails apps from Ubuntu with the the current pre-release version of deprec2 + capistrano2.

  

  We use Slicehost to host our Rails apps (highly recommended) and we use deprec + capistrano to build our slices and deploy our apps. Mike Bailey has been hard at work on deprec2, which builds on capistrano2 by Jamis Buck. Thank you to Mike and Jamis for making these great tools that make life easier.

  

  The machine I was deploying from here (my \xE2\x80\x9Cdevelopment\xE2\x80\x9D machine) is an Ubuntu Dapper slice with Ruby 1.8.6 and rubygems 1.0.1.

  

  The target machine here was a Slicehost slice with Ubuntu Gutsy.

  

  This will build the slice with Ruby 1.8.6 and latest rails (2.0.2 as of this writing) For serving up your app it installs mongrel+nginx (not apache - though it can easily be modified to use it)

  

  We use another remote machine to hold our source repositories and access those via the svn+ssh protocol. That is reflected in these instructions.

  

  Step 1 gets your development machine set up properly and is a one-time deal. You won\xE2\x80\x99t have to repeat it for each new slice you build/deploy to.

  

  Step 2 installs everything you\xE2\x80\x99ll need on your slice and deploys your app

  

  I wanted to get this posted sooner rather than later - it may be a bit terse - let me know if anything is confusing or inaccurate. I\xE2\x80\x99ll TRY to keep these instruction updated as deprec2 moves into full release and other things change.

  Step 1 - Set Up The Machine You Are Deploying From (running Ubuntu in this case)

  

  This will make sure your development machine is set up the right way so that building your slice goes smoothly. You won\xE2\x80\x99t have to repeat this when you build/deploy to future slices.

  1.1. Download the pre-release deprec2 gem

  

  Deprec 2.0 isn\xE2\x80\x99t quite released yet, but there is a pre-release gem available.

  As of this writing it is at version 1.99-13. You can find it at deprec.org.

  

== The URL is almost guaranteed to change, but I\xE2\x80\x99ve been grabbing the gem by:

  

  wget http://www.deprec.org/attachment/wiki/WikiStart/deprec-1.99.13.gem?format=raw -O deprec-1.99.13.gem

  

  1.2. Install Deprec

  

  sudo gem install deprec-1.99.13.gem

  

  Make sure you run this command from the same directory where you downloaded the deprec gem to.

  This will also install the latest version of capistrano, should you not already have it.

  1.3. Install fastthread

  

  sudo gem install fastthread

  

  Fastthread is necessary if you are using Ruby 1.8.6 to avoid possible deadlocks when using capistrano (or so I hear)

  1.4. Generate keys

  

  ssh-keygen -t rsa

  

  Accept the default name/location.

  

  Enter a passphrase if you wish.

  

  On my machine this creates my keys in /home/username/.ssh

  1.5. Setup a directory we can use for holding slice config files

  

  This directory is not specific to any one rails project and once we set it up we can use

  it in the future to do some of the initial setup for other slices we may build.

  

== From within /home/username:

  

  mkdir -p config_slices/config

  

  1.6. Create some files for Deprec/Capistrano

  

== Change to your config_slices directory and:

  

  depify .

  

== This creates:

  ~/.caprc

  ~/config_slices/Capfile

  ~/config_slices/config/deploy.rb

  

  1.7. Edit your .caprc

  

  Open up ~/.caprc with a text editor

  

  Uncomment and update this line to point at the appropriate directory

  

  ssh_options[:keys] = %w(/path/to/your_home_dir/.ssh/id_rsa)

  

== like this on my machine:

  

  ssh_options[:keys] = %w(/home/username/.ssh/id_rsa)

  

== and uncomment these lines:

  

  ssh_options[:forward_agent] = ...

  ssh_options[:paranoid] = ...

  

  1.8. Generate some config files locally that will be pushed out to your slice in a future step

  

  Make sure you are still in config_slices directory

  

  cap deprec:ssh:config_gen

  

  This step generates configuration files which will be used to configure the ssh client and server on the slice.

  It also makes a directory to hold public keys for you and other users so deprec can find your keys and copy those out to the slice for you.

  1.9. (optional) Make some changes to the sshd_config before you send it to the slice

  

  This step changes a couple settings in the the file that will be used to configure the slice\xE2\x80\x99s ssh server.

  It will be more secure if you don\xE2\x80\x99t make either of these changes, but there is a chance you might find them to be useful.

  

  Edit ~/config_slices/config/ssh/etc/ssh/sshd_config

  

  If you still want to be able to ssh into your slice with a password (not only keys), change the line from

  

  PasswordAuthentication no

  

  to

  

  PasswordAuthentication yes

  

  If you still want to be able to ssh into your slice as root, change the line from

  

  PermitRootLogin no

  

  to

  

  PermitRootLogin yes

  

  1.10. Make some changes to the ssh_config before you send it to the slice

  

  This step changes a couple settings in the the file that will be used to configure the slice\xE2\x80\x99s ssh client.

  This prevents the slice from getting a host key error when it uses ssh to check out your code from the svn repo.

  

  Edit ~/config_slices/config/ssh/etc/ssh/ssh_config

  

== Change:

  

  #StrictHostKeyChecking ask

  

  to

  

  StrictHostKeyChecking no

  

  1.11. Copy your public key to a place where deprec can find it

  

  cp ~/.ssh/id_rsa.pub ~/config_slices/config/ssh/authorized_keys/deploy_user

  

  Note: this copies and renames the file from id_rsa.pub to deploy_user

  

  You can put whatever you want for deploy_user - this will be the username we create on the slice later. I just use my last name. deprec makes it easy to add/manage additional users on the slice in the future - no need to have a single, dedicated \xE2\x80\x9Cdeploy\xE2\x80\x9D user.

  1.12. Copy your public key out to your svn machine

  

  PUT SOMETHING HERE

  

  Step 2 - Set up your slice and deploy your app

  

  Now that our development machine is set up we can move on to dealing with our slice.

  2.1. Create a new slice or rebuild one from SliceManager

  

  Note your slice\xE2\x80\x99s IP address and new root password.

  2.2. Change the root password on the slice

  

== From within config_slices directory:

  

  cap deprec:users:passwd USER=root HOSTS=your.slice.ip.address

  
   1. You will be prompted for which user to change the password for - default is root, which is what we want - so just hit enter
   2. You will be prompted for root\xE2\x80\x99s new password - type one in
   3. You will be prompted for the slice\xE2\x80\x99s current root password - enter the password slicehost emailed you

  

  Your slice\xE2\x80\x99s root password has been changed.

  2.3. Create a new user on the slice to do your deployment with

  

== From within config_slices directory:

  

  cap deprec:users:add USER=root HOSTS=your.slice.ip.address

  
   1. You will be prompted for a new username - enter whatever you used for deploy_user in step 1.11
   2. You will be asked if this should be an admin account -> enter yes
   3. It should tell you it has found the key you copied above (if not you named the key wrong or did not copy it to the correct place in 1.11) and ask if you want to copy it out to the slice - default is yes - so hit enter
   4. You will be prompted for a new password for deploy_user -> enter one
   5. You will be prompted for a password - enter your slice\xE2\x80\x99s new root password from previous step

  

  Your deploy_user has now been created on the slice and that users public key has been copied over.

  2.4. (optional) Make sure your keys work and some stuff about ssh-agent

  

  At this point your user has been created on the slice and you should be able to ssh into the

  slice from your development machine.

  

== If you want to make sure your keys are working properly:

  

== PLACEHOLDER:

  

  -test ssh into your slice with no password

  

  -instruction for running ssh-agent to eliminate passphrases and make sure key can get forwarded to svn if applicable

  

  -also test you can also ssh into your svn (if you use svn+ssh) - if not then add public key to authorized_keys on svn machine

  2.5. Copy the ssh/sshd configs over to the slice

  

== From within config_slices directory:

  

  cap deprec:ssh:config USER=deploy_user HOSTS=my.slice.ip.address

  

  This configures the ssh client and server on the slice according to the config files we generated/edited in Step 1.

  2.6. Setup your deploy.rb

  

  cd my_rails_project

  depify .

  

== Edit my_rails_project/config/deploy.rb:

  

== If you do not keep database.yml under source control add this line at the top (after require \xE2\x80\x98deprec\xE2\x80\x99):

  

  set :database_yml_in_scm, false

  

  This will make sure that database.yml is symlinked from the shared/config dir (we\xE2\x80\x99ll create that file later)

  If you keep database.yml in source control you should not put this line in.

  

== Now change the following lines to match your specifics:

  

  set :user, \"deploy_user\"

  set :application, \"my_rails_project\"

  set :repository,  \"svn+ssh://my_svn_useruser@my_svn/path_to/my_rails_project/trunk\"  #or whatever

  set :domain, \"my.slice.ip.address\" #or domain name if you have that setup

  role :app, domain

  role :web, domain

  role :db,  domain, :primary => true

  

  2.7. Install ruby/rails/mysql/mongrel/nginx and everything else you need on the slice

  

== From within my_rails_project directory:

  

  cap deprec:rails:install_rails_stack

  

  And you thought that would be hard\xE2\x80\xA6

  This step saves you a LOT of work (thank you Mike Bailey)

  It takes a little while, ~10 min when I ran it.

  2.8. Run the initial deploy to get things configured

  

== From within my_rails_project directory:

  

  cap deploy:setup

  cap deploy

  

  This sets up your application on the slice and does an initial check out from your svn.

  2.9. Create database.yml on the slice if you don\xE2\x80\x99t keep it in source control

  

  Skip this step if database.yml is under source control.

  

  Add the following to my_rails_project/config/deploy.rb inside the namespace:deploy block

  

  db_params = {
  \"adapter\"=>\"mysql\",
  \"database\"=>\"#{application}_#{rails_env}\",
  \"username\"=>\"root\",
  \"password\"=>\"\",
  \"host\"=>\"localhost\",
  \"socket\"=>\"\"

  }

  

  db_params.each do |param, default_val|
  set \"db_#{param}\".to_sym,
    lambda { Capistrano::CLI.ui.ask \"Enter database #{param}\" do |q| q.default=default_val end}

  end

  

  task :my_generate_database_yml, :roles => :app do
  database_configuration = \"#{rails_env}:\"
  db_params.each do |param, default_val|
    val=self.send(\"db_#{param}\")
    database_configuration<<\"  #{param}: #{val}\"
  end
  run \"mkdir -p #{deploy_to}/#{shared_dir}/config\"
  put database_configuration, \"#{deploy_to}/#{shared_dir}/config/database.yml\"

  end

  

  Now run this task to create database.yml

  

  cap deploy:my_generate_database_yml

  

  Follow the prompts - this makes database.yml - the defaults are likely ok (just hit enter) at all of the prompts.

  

  2.10. Create the database and apply migrations

  

== Still from within my_rails_project directory:

  

  cap deprec:db:create

  cap deprec:db:migrate

  

  This creates your database and applies your migrations.

  

  2.11. Restart mongrel+nginx

  

== Still from within my_rails_project directory:

  

  cap deprec:mongrel:restart

  cap deprec:nginx:restart

  

  Now you should be able to point your browser at your slice and see your app running. Congrats!"
