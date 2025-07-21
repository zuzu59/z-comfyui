# z-comfyui
Juste une installation facile de comfyui dans une vm Ubuntu de  Proxmox

zf250720.1428, zf250721.2248


## Installation
Il suffit juste de faire:
````
git clone https://github.com/zuzu59/z-comfyui.git
````
Et on part du principe que Docker et Docker Compse sont déjà installé mais aussi les Nvidia Docker Tools (qui permet d'utiliser le GPU Nvidia depuis un container Docker)


## Utilisation
Il suffit juste de faire pour:

Démarrer Comfy:
````
start.sh
````

Après il faut charger avec son browser:
````
http://adrs_ip:8288
````

## Pour effacer et tout réinstaller depuis zéro
Il faut arrêter Comfy avec le script stop.sh<br>
puis effacer les dossiers ./data<br>
enfin un *docker system prune -a -f --volumes*<br>

## Sources:
https://hub.docker.com/r/yanwk/comfyui-boot<br>
https://noted.lol/comfyui/

