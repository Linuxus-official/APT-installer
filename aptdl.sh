#/bin/bash 
# apt downloader ver 1.0

echo 'Wpisz nazwe pakietu(programu) lub przeciagnij plik do konsoli'

read filename

sudo apt install $filename
 
clear
echo 'Dziekujemy za skorzystanie z programu APT downloader'
