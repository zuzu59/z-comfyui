#!/usr/bin/env bash
#Petit script pour arrêter facilement comfyui qui a été démarré avec le start.sh !
#zf250720.1437

# source: 

echo -e "Arrêt de comfyui...

"

docker stop $(docker ps -q)

pkill -f socat

echo -e "

comfyui arrêté !

"
