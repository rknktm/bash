#!/bin/bash
#Değişken uzunluğunu almak için ${#degisken_adi} kullanılır.
ADI='Erkan   ÖKTEM'
echo $ADI - ${#ADI}

ADIm="Burak Öktem"
unset ADIm    #tanimlanan adim kaldirilmis  olunur
echo "Hoşgeldin, $ADIm"
