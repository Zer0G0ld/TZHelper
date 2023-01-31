#!/bin/bash


# Estetica
echo "----------------"
echo "HELPER"
echo "----------------"
echo "Author: CodeOpen"
echo "   "

# Atualizando o Sistema
echo "ATUALIZANDO..."
echo "   "
apt update && apt upgrade -y

# Limpar os pacotes que não estão em uso
echo "LIMPANDO..."
echo "   "
apt autoremove -y

# Exibir as informações de uso do disco
echo "EXIBINDO INFORMAÇÕES DO DISCO..."
echo "   "
df -h
