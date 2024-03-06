#!/bin/bash
diretorio="/data"
find "$diretorio" -type f -exec md5sum {} + > $diretorio/checksums.txt
echo "Checksums calculados e salvos em checksums.txt."
