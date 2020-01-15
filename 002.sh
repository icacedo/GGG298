## January 15, 2020
## github.com/ngs-docs/2020-GGG298
## click on binder, then go to launch binder and start a terminal session
## ls commands that flags directories and executables
  ls -Fla
  ls -F 
  ls -la
  ls -l
## can combine commands
## -h turns storage numbers to kb/gb
## -t sorts by time
  ls -aFlht
## create a series of directories
  mkdir -p how/deep/does/the/rabbit/hole/go
## at the same time
  mkdir tmp5 tmp6
## call the last file you input in the command line
  tail !$
## print a specified number n of lines
  head -n 20 filename.extension
## print line number 
  grep CATTAG -n 
## look for string regardless of case
  grep CATtag -i 
