cp ./hda-verb /usr/local/bin
cp ./enable-speakers.sh /usr/local/bin
cp ./enable-speakers.service /etc/systemd/system/
systemctl enable enable-speakers.service
systemctl start enable-speakers.service