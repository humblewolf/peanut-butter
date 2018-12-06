#to generate a new pub-pri pair of ssh keys
ssh-keygen -t rsa

#to copy public key to target machine
ssh-copy-id -i ~/.ssh/id_rsa vagrant@192.168.33.10
