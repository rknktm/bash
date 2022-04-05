#!/bin/bash
clear
name='erkan'
tarih=`date +%F`
saat=`date +%X`
echo Merhaba $name nasilsiniz... Bugun $tarih ve saat şu an $saat.
mkdir /home/Desktop/ $1 
# && touch  /home/Desktop/$1/deneme.txt
# echo istediginiz üzerine /home/Desktop altina $1 Klasorü ve icinede deneme.txt olusturuldu.
# sleep 3
# mkdir /home/Desktop/$2
# cp -R /home/Desktop/$1 /home/Desktop/$2
# sleep 3
# echo $1 klasörünün altındaki tüm dosyalar $2 klasörüne kopyalandi.
# ls -lhs /home/Desktop/$1
# echo islem tamamlandi. Iyi calismalar...
