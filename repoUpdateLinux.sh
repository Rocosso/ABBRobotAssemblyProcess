#!/bin/bash/
git init
git status
git add .
git status

echo "ingrese el mensaje para el commit: "
read commit_mesagge.
echo "the message was $commit_mesagge"
git commit -m $commit_mesagge
git push origin main
