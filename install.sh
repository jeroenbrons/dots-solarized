sudo apt-add-repository ppa:kgilmer/speed-ricer
sudo cp  kgilmer-ubuntu-speed-ricer-groovy.list /etc/apt/sources.list.d/kgilmer-ubuntu-speed-ricer-groovy.list
sudo apt update
sudo apt install -y i3-gaps compton ranger rofi pcmanfm  neofetch dunst polybar
cp .Xresources ~/
cp -rfv dunst/*  ~/.config/dunst
cp -rfv polybar/* ~/.config/polybar/
cp -rfv pcmanfm/* ~/.config/pcmanfm
cp -rfv neofetch/* ~/.config/neofetch
cp -rfv i3/* ~/.config/i3
cp -rfv rofi/* ~/.config/rofi
echo "now reload I3-gaps"