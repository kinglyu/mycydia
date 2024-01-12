#!/bin/bash

rm ~/Desktop/Project/code/mycydia/Packages
rm ~/Desktop/Project/code/mycydia/Packages.bz2
rm ~/Desktop/Project/code/mycydia/Packages.gz
#rm Packages Packages.bz2 Packages.gz

dpkg-scanpackages -m ~/Desktop/Project/code/mycydia/. > ~/Desktop/Project/code/mycydia/Packages
bzip2 -k ~/Desktop/Project/code/mycydia/Packages
gzip -c ~/Desktop/Project/code/mycydia/Packages > ~/Desktop/Project/code/mycydia/Packages.gz