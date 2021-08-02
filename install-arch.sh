yay -Sy i3-gaps picom compton-conf-git ranger rofi pcmanfm  neofetch dunst polybar
cp .Xresources ~/
cp -rfv dunst/*  ~/.config/dunst
mkdir ~/.config/polybar/
cp -rfv polybar/* ~/.config/polybar/
cp -rfv pcmanfm/* ~/.config/pcmanfm
cp -rfv neofetch/* ~/.config/neofetch
cp -rfv i3/* ~/.config/i3
cp -rfv rofi/* ~/.config/rofi
echo "now reload I3-gaps"
