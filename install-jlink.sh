jlink_package="JLink_Linux_arm.deb"

wget --post-data 'accept_license_agreement=accepted&non_emb_ctr=confirmed&submit=Download+software' https://www.segger.com/downloads/jlink/"$jlink_package"
sudo dpkg -i "$jlink_package"
rm "$jlink_package"