#############################################################
# Dockerfile para instalar ansible y ejecutar menú LDT
# Basado en Ubuntu
#############################################################

FROM ubuntu:latest

MAINTAINER JuanAFernandez juanantc mortega87 rubenadrados JA-Gonz

#Ejecutar script de instalación

ADD ./install.sh /install.sh
CMD ["/bin/bash", "/install.sh"]

#Ejecutar menú LDT
ADD ./LDT.sh /LDT.sh
CMD ["/bin/bash", "/LDT.sh"]
