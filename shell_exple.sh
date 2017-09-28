#!/bin/bash

#4. piemērs
echo "Atbilde uz jautājumu - kas tiek pildīts?" $0
#echo $n
echo "Skriptam nodoto argumetnu skaits" $#
echo "Argumentu saraksts(attēlošana vai grupēšana 1. veids)" $*
echo "Argumentu saraksts ( attēlošana vai grupešana 2. veids) " $@

#3. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemērs
#NAME="Vārds Uzvārds"
#readonly NAME
#echo $NAME
#NAME="Uzvārds Vārds"
#echo $NAME


#1. piemērs
#NAME=:"Vārds Uzvārds"
#echo $NAME
