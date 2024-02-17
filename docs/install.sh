#!/bin/bash

wget https://github.com/kaangiray26/ionic-template/archive/refs/tags/v1.zip

unzip v1.zip

rm v1.zip

cp -a ionic-template-1/. ./

rm -rf ionic-template-1

rm -rf docs

cd template

npm i

ionic serve