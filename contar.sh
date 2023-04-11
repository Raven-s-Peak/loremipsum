#!/bin/bash

for file in loremipsum-*.txt
do
    echo "$file tiene $(wc -l < $file) líneas."
done

#wc cuenta palabras, lineas y bytes de acuerdo a la flag que se le agregue, en este caso usamos -l para contar cada 'new line', itero con con un for para examinar cada archivo, uso una wildcard * que representa los archivos que comienzan con loremipsum-, continuan con lo que sea, y tengan extension .txt.

#echo hace un print en consola.