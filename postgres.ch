= postgres: |
  PostgreSQL
  ----------
  
  Create the filesystem
  ----
  
    $ export PGROOT="/var/lib/postgres"
    $ mkdir -p $PGROOT/data && chown postgres.postgres $PGROOT/data
    $ su - postgres -c "/usr/bin/initdb -D $PGROOT/data"
  
== Make it UTF8 by default:
  
    $ su - postgres -c "/usr/bin/initdb -E utf8 --locale=en_US.UTF-8 \
                        $PGROOT/data"
  
  
  Create Databases
  ----
  
    $ createdb -O owner -T some_template database_name
  
  

