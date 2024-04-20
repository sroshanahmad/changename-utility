#!/bin/bash

if ! command -v pip > /dev/null;
then
    echo "pip not found, installing..."
    
    if [ -d /etc/dnf ];
    then
        sudo dnf install python3-pip
    elif [ -d /etc/apt ];
    then
        sudo apt install python3-pip
    elif [ -d /etc/pacman.d ]; 
    then
        sudo pacman -S python-pip
    fi
        
fi

python3 -m pip install -r requirements.txt &> /dev/null

chmod 755 changename
sudo cp changename /usr/local/bin/changename
sudo chown root:root /usr/local/bin/changename  
