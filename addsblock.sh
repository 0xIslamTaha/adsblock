
echo "Lets block all adds!"
echo "Author:          Islam Taha "
echo "Repository:      https://github.com/islamtaha12/adsblock"

curl -sSf "https://raw.githubusercontent.com/islamTaha12/adsblock/master/domainBlockList.txt" >> /etc/hosts
