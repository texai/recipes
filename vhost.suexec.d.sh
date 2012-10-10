#!/bin/sh
echo "Content-type: text/html"
echo ""
echo "<pre>"
whoami
/usr/bin/git --git-dir=/home/texai/www/recipes/.git --work-tree=/home/texai/www/recipes pull --progress >> log
