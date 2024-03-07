#!/bin/bash
diretorio="$1"
find "$diretorio" -type f -exec md5sum {} + > /tmp/checksums.txt
echo "Checksums calculados e salvos em checksums.txt."
