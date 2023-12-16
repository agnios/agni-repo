#!/bin/bash

rm -v agni-repo.*

echo "repo-add"
repo-add -n -R agni-repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
