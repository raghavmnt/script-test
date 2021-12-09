#!/bin/bash
export scripts=/root/scripts
echo -e "please provide the filename you want to create: \c"
read -r file
touch $scripts/$file.sh
echo '#!/bin/bash" > $scripts/$file.sh
