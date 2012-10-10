#!/bin/sh
echo "Content-type: text/html"
echo ""
echo "<pre>"
whoami

#OPTION 1
/usr/bin/git --git-dir=/home/texai/www/recipes/.git --work-tree=/home/texai/www/recipes pull --progress >> log


#OPTION 2
cd /home/texai/www/recipes
/usr/bin/git --git-dir=/home/texai/www/recipes/.git fetch
/usr/bin/git --git-dir=/home/texai/www/recipes/.git --work-tree=/home/texai/www/recipes merge origin/master
