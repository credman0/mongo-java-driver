#!/bin/bash
set -ev
echo "Script update-gh-pages..."
pwd
echo "$TRAVIS_PULL_REQUEST"
if [ "$TRAVIS_PULL_REQUEST" == "false" ]; then
  echo -e "Starting to cloning gh-pages\n"
  pwd
  #go to home and setup git
  git config --global user.email "mat_fur_92_pub@yahoo.it"
  git config --global user.name "matfur92"
  echo "prima clone"
  #using token clone gh-pages branch
  git clone --branch=gh-pages https://${GH_TOKEN}@github.com/matfur92/mongo-java-driver.git  gh-pages

  echo -e "Cloned gh-pages\n"
fi
echo "End script update-gh-pages..."