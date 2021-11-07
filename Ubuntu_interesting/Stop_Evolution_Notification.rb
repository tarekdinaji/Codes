=begin 
1. Copy the file org.gnome.Evolution-alarm-notify.desktop from /etc/xdg/autostart/ to the desktop
2. Open it up and change OnlyShowIn=GNOME;Unity;XFCE;Dawati;MATE; to NotShowIn=GNOME;
3. Delete the file on the original /etc/xdg/autostart/ directory using the following command
.. sudo rm /etc/xdg/autostart/org.gnome.Evolution-alarm-notify.desktop

4. now move the edited file on desktop using sudo cp -R /Desktop/org.gnome.Evolution-alarm-notify.desktop /etc/xdg/autostart/ 
(first one is relative path and includes filename, second one is just the folder)
=end