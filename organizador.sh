#!/bin/bash

mkdir -p imagens
mkdir -p documentos

mv *.jpg *.png imagens
mv *.pdf *.txt documentos

echo "Arquivos são movidos automaticamente para as pastas corretas"