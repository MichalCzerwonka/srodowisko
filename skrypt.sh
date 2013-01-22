#!/bin/bash
# Skrypt podajacy informacje: Data, dzien roku, ile do konca roku, imieniny

# Czyszczenie ekranu
clear
echo  "" # Linijka odstepu

roczek=`date +"%Y"`
dzis=`date +"%-j"`
echo "Dzis mamy:"

echo "Rok : $roczek"
echo "Miesiac : `date +"%B"`"
echo "Dzien : `date +"%e"`"
echo "Dzien tygodnia : `date +"%A"`"
echo "Dzien roku : $dzis"

#roczek=2012 #test

if [ $[$roczek % 400] -eq 0 ]; then
	{
	echo "Rok przestepny : Tak"
        iledk=`expr 366 - $dzis`
        echo "Do konca roku mamy : $iledk dni"
	}
elif [ $[$roczek % 4] -eq 0 ]; then
	if [ $[$roczek % 100] -ne 0 ]; then
	{
	echo "Rok przestepny : Tak"
        iledk=`expr 366 - $dzis`
        echo "Do konca roku mamy : $iledk dni"
	}
	else 
	{
	echo "Rok przestepny : Nie"
        iledk=`expr 365 - $dzis`
        echo "Do konca roku mamy : $iledk dni"
	}
	fi
else 	
	{
	echo "Rok przestepny : Nie"
	iledk=`expr 365 - $dzis`
	echo "Do konca roku mamy : $iledk dni"
	}
fi

# Imieniny
imdata=`date +%d%m`
im=`grep $imdata imieniny_utf8.txt | cut -d' ' -f2`
echo  "Dzis mamy imieniny :  $im"
echo -e "\n \n" # 2 linijki odstepu
