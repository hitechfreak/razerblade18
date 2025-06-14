cp ./hda-verb /usr/local/bin
cp ./sound.sh /usr/local/bin
cp ./sound.service /etc/systemd/system/
systemctl enable sound.service
systemctl start sound.service