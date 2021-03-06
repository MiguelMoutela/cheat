= openssl: |-
== View a certificate:
    openssl x509 -in mycert.crt -text
  
== Remove passphrase from a key:
    openssl rsa -in server.key -out server-without-passphrase.key
  
== Generate a self-signed cert/key:
    openssl req -new -newkey rsa:1024 -days 365 -nodes -x509 -keyout server.pem -out server.pem
  
== Encrypt and decrypt a single file:
    openssl aes-128-cbc -salt -in file -out file.aes
    openssl aes-128-cbc -d -salt -in file.aes -out file
  
== tar and encrypt a whole directory:
    tar -cf - directory | openssl aes-128-cbc -salt -out directory.tar.aes
    openssl aes-128-cbc -d -salt -in directory.tar.aes | tar -x
  
== tar zip and encrypt a whole directory:
    tar -zcf - directory | openssl aes-128-cbc -salt -out directory.tgz.aes
    openssl aes-128-cbc -d -salt -in directory.tgz.aes | tar -xz
