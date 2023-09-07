#!/bin/bash
yc compute instance create \
   --name reddit-app-full \
   --hostname reddit-app-full \
   --core-fraction=20 \
   --memory=4 \
   --create-boot-disk image-family=reddit-full,size=10GB \
   --network-interface subnet-name=default-ru-central1-b,nat-ip-version=ipv4 \
   --metadata serial-port-enable=1
