#!/bin/bash
yc compute instance create \
   --name reddit-app \
   --hostname reddit-app \
   --core-fraction=20 \
   --memory=4 \
   --create-boot-disk image-folder-id=standard-images,image-family=ubuntu-1604-lts,size=10GB \
   --network-interface subnet-name=default-ru-central1-b,nat-ip-version=ipv4 \
   --metadata serial-port-enable=1 \
   --metadata-from-file='user-data=cloud-init.yml'
