#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Uso: $0 <nombre_carpeta1> [<nombre_carpeta2> ...]"
    exit 1
fi

for folder_name in "$@"; do
    new_folder_name="ex$folder_name"
    if [ -d "$new_folder_name" ]; then
        echo "La carpeta '$new_folder_name' ya existe."
    else
        mkdir "$new_folder_name"
        echo "Carpeta '$new_folder_name' creada con éxito."
    fi
done

