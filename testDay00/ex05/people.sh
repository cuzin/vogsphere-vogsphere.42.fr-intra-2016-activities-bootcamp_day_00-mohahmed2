ldapsearch -Q "uid=Z*" cn | grep cn | cut -c 5- | sort -r
