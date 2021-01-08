# imagescan install
# EPSON Perfection v39

# Linux Scanner Driver Download - http://support.epson.net/linux/en/epsonscan2.php
# download and unzip linux driver
wget https://download2.ebz.epson.net/epsonscan2/common/deb/x64/epsonscan2-bundle-6.6.2.2.x86_64.deb.tar.gz
tar xvf epsonscan2-bundle-6.6.2.2.x86_64.deb.tar.gz
# install the linux epson driver
cd epsonscan2-bundle-6.6.2.2.x86_64.deb
./.install.sh
