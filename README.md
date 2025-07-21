# z-comfyui
Juste une installation facile de comfyui dans une vm Ubuntu de  Proxmox

zf250720.1428


## Installation
Il suffit juste de faire:
````
git clone https://github.com/zuzu59/z-comfyui.git
````

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

