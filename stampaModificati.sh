#!/bin/bash

if [ -z $1 ]
then
	echo 'Parametri mancanti, invocare lo script nel seguente modo: ' >&2
	echo "$0 <data_di_confronto>" >&2
	echo 'Il formato della data deve essere YYYY-MM-DD-HH:mm' >&2
	exit 1
fi

if [ $? -gt 0 ]
then
	echo "directory sorgente non disponibile"
	exit 3
fi

elencoFile=`ls $2`

if [ "$a" \> "$b" ]
then
	for i in $elencoFile
	do
		echo "$elencoFile" 
	done
fi
