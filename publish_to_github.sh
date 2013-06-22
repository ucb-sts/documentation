#!/bin/bash

# We need to copy our current files to the gh-pages branch of this repo.
# Hack: checkout out the gh-pages branch in /tmp, copy the files from master
# to the /tmp repo, commit and push.
# TODO(cs): there is probably a more proper way to do this with git.
tmpdir="/tmp/sphinx-pydoc/"
rm -rf $tmpdir
mkdir -p $tmpdir
git clone -b gh-pages git@github.com:ucb-sts/documentation.git $tmpdir
cp -r _build/html/* $tmpdir
cd $tmpdir
git add .
git commit -m "Automatic pydoc update"
git push
