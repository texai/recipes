texai@kalimdor:~/bin$ cat /opt/lampp/etc/php.ini | grep include_path
include_path = ".:/opt/zf/library:/opt/lampp/lib/php"

texai@kalimdor:~/bin$ ls -l /opt/
drwxr-xr-x 11 root root     4096 Sep 29  2011 ZendFramework-1.11.11
drwxr-xr-x  7 root root     4096 Sep 21 14:14 ZendFramework-2.0.2
lrwxrwxrwx  1 root root       21 Jan  5  2012 zf -> ZendFramework-1.11.11

texai@kalimdor:~/bin$ cat gozf
#!/bin/bash
if [ -L /opt/zf ];
then
    sudo rm /opt/zf
fi
case $1 in
    '1' )
        sudo ln -s /opt/ZendFramework-1.11.11 /opt/zf ;; 
    '2' )
        sudo ln -s /opt/ZendFramework-2.0.2 /opt/zf ;;
esac

