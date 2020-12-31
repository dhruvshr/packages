#!/bin/bash

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

apt-ftparchive release . > Release
gpg --default-key "dhruvshrivastava2002@gmail.com" -abs -o - Release > Release.gpg
gpg --default-key "dhruvshrivastava2002@gmail.com" --clearsign -o - Release > InRelease

echo "deb https://sdhruv616.github.io/packages ./" > dhruv_packages.list