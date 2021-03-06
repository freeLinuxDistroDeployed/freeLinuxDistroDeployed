#!/bin/bash

#Script para crear el entorno de Azure, donde vamos a instalar una maquina servidor y tres clientes
#En primer lugar hay que configurar el sistema operativo,siguiendo un post alojado en la web del proyecto
#Tener en cuenta que en la creacion hay que pasar el nombre y la contraseña de inicio de sesion y superusuario
#Despues de la creacion de las maquinas virtuales se ejecutaran

azure vm create ubuntu-servidor b39f27a8b8c64d52b05eac6a62ebad85__Ubuntu-14_04-LTS-amd64-server-20140414-en-us-30GB ansibleServer %Azure2015 --location "West Europe" --ssh

azure vm start ubuntu-servidor

azure vm create ubuntu-cliente1 0b11de9248dd4d87b18621318e037d37__RightImage-Ubuntu-14.04-x64-v14.2 ansibleClient1 %Azure2015 --location "West Europe" --ssh

azure vm start ubuntu-cliente1

azure vm create ubuntu-cliente2 0b11de9248dd4d87b18621318e037d37__RightImage-Ubuntu-14.04-x64-v14.2 ansibleClient2 %Azure2015 --location "West Europe" --ssh

azure vm start ubuntu-cliente2

azure vm create ubuntu-cliente3 0b11de9248dd4d87b18621318e037d37__RightImage-Ubuntu-14.04-x64-v14.2 ansibleClient3 %Azure2015 --location "West Europe" --ssh

azure vm start ubuntu-cliente3



