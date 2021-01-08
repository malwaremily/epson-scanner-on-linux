#!/bin/bash
i=0
name=1
# name new file
until [ $name == "0" ]; do
  # scan new image with incremented name
  imagescan --no-interface --image-format=PDF --scan-area=Maximum > $i.pdf
  i=$((i+1))
  # continue until filename==0
  # wait for enter any character
  sleep 15
  read -p "Press any key to scan next image: " name
done
# Get imagescan from Epson: https://support.epson.net/linux/en/imagescanv3.php