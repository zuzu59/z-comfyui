#!/usr/bin/env bash
#Petit script pour démarrer facilement Comfyui dans une vm Ubuntu de  Proxmox
#zf250720.1435

# source: 

echo -e "Démarrage de ComfyUI...

"

./stop.sh


#cp ./share-start.sh ../fastsdcpu/

#socat TCP-LISTEN:8080,fork,reuseaddr TCP:127.0.0.1:7860 &
docker compose up &

# &

# > /tmp/comfyui.log 2>&1 &



exit

echo -e "

ComfyUI démarré !

"

#tail -f /tmp/comfyui.log

