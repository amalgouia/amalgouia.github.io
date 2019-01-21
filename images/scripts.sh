
#!/bin/bash

IFS=$'\n'       # make newlines the only separator
for j in $(ls ~/Documents/amalgouia.github.io/images/la-baviere)
do
    echo "<div data-toggle=\"lightbox\" data-gallery=\"hidden-images-la-baviere\" data-remote=\"images/la-baviere/$j\" ></div>"
done
