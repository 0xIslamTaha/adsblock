
echo "Lets block all adds!"
echo "Author:          Islam Taha "
echo "Repository:      https://github.com/islamtaha12/addsblock"

curl -sSf "https://raw.githubusercontent.com/islamTaha12/addsblock/master/domainBlockList.txt" >> /etc/hosts
