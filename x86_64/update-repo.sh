#!/bin/bash

rm -v agni.*

echo "repo-add"
repo-add -n -R agni.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
