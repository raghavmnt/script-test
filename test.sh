#!/bin/bash
export scripts=/root/scripts
echo -e "please provide the filename you want to create: \c"
read -r file
touch /scripts/$file.sh
echo '#!/bin/bash" > /scripts/$file.sh
echo '#Purpose: ' >> /scripts/$file.sh
echo '#Version: ' >> /scripts/$file.sh
echo '#Created Date: ' `date` >> /scripts/$file.sh
echo '#Modified Date: ' >> /scripts/$file.sh
echo '#Author: Raghav M' >> /scripts/$file.sh
echo '# START # ' >> /scripts/$file.sh
echo '# END # ' >> /scripts/$file.sh
