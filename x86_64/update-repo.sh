#!/bin/bash

rm -v agni-local.*

echo "repo-add"
repo-add -n -R agni-local.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
