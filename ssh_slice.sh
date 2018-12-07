#to generate a new pub-pri pair of ssh keys - key will be created in .ssh/dir
ssh-keygen -t rsa 

#to copy public key to target machine, passworded ssh auth shall be enabled before this and should be disable after this. 
ssh-copy-id -i ~/.ssh/id_rsa vagrant@192.168.33.10
