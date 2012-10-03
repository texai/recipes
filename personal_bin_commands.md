Create personal bin dir

$ mkdir ~/bin
$ cd ~/bin

Create personal custom command

$ vim lslh
$ cat lslh
ls -lh

Give execution permission

$ chmod u+x lslh

Try it

$ ./lslh
total 4.0K
-rwxrw-r-- 1 texai texai 7 Oct  2 22:04 lslh
 
In order that command be always callable
Add this line to your file ~/.bashrc

PATH=$PATH:~/bin


