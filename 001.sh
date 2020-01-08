## Week 1: Jan 8, 2020
## http://bit.ly/ggg298syllabus
## no homework this week, but homework will be due next week
## generating a public and private ssh key
## generate ssh keys in windows with mobaxterm
## give permission to execute in .ssh/
## moved my ssh keys into .ssh/ from ssh/ and deleted ssh/
  chmod -R +X .ssh/
## generate a key file pair 
  ssh-keygen –t rsa
## the public key is given to farm (lock)
## use the private key to log in (key)
## in r markdown, can use echo=TRUE/FALSE to include or exclude code

