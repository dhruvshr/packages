# packages
Dhruv's Ubuntu Packages


Provide information to users about your keys and package list

Add key and source package list

    curl -s --compressed "https://sdhruv616.github.io/packages/dhruv_pub.gpg" | sudo apt-key add -

    sudo curl -s --compressed -o /etc/apt/sources.list.d/dhruv_packages.list "https://sdhruv616.github.io/packages/dhruv_packages.list"

Installation

    sudo apt update
    
    sudo apt install cpp-intro