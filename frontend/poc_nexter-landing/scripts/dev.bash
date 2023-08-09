#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

source ../config.env

echo "Dev poc_nexter-landing..."

npm --prefix .. run dev