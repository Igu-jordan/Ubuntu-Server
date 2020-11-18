#!bin/bash
clear

echo -e "Atualizando as Listas do Apt"
    apt update

echo -e "Instalando o LAMP server no Ubuntu Server"
    #obs: utilizar a expressão regular ^ que casa com todas as opções
    apt -y install lamp-server^ perl python