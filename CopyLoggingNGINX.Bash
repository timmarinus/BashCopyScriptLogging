if [ -d "/mnt/efs/$HOSTNAME" ] 
then
    sudo cp -r /var/log/nginx /mnt/efs/$HOSTNAME 
else
	mkdir /mnt/efs/$HOSTNAME
    sudo cp -r /var/log/nginx /mnt/efs/$HOSTNAME
fi
