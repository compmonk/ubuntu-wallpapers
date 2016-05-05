sudo apt-get install ubuntu-wallpapers-*
sudo rm /usr/share/backgrounds/contest/*
sudo rm /usr/share/gnome-background-properties/*
sudo cp ubuntu.xml /usr/share/backgrounds/contest/
sudo cp ubuntu-wallpapers.xml /usr/share/gnome-background-properties/
sudo gsettings set org.gnome.desktop.background picture-uri 'file:///usr/share/backgrounds/contest/ubuntu.xml'
