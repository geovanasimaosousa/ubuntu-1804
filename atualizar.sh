#!/bin/bash
#Script para autalizar o GNU/linux

echo Atualizar as Listas do Apt
echo
	sudo apt update
echo

echo Listas atualizadas

sleep 5
clear

echo Atualizando os Software
echo
	sudo apt -y upgrade
echo
echo Software atualizadas

sleep 5
clear

echo Atualizar o kernel
echo
	sudo apt -y dist-upgrade
echo
echo kernel Atualizado

echo Removendo Software

sleep 5
clear
echo
	sudo apt -y autoremove
echo
echo Software removendo

echo Limpando o cache
echo
	sudo apt -y autoclean
echo
echo cache limpo
sleep 5
clear
