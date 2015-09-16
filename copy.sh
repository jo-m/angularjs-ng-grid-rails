#!/bin/bash

npm install angular-ui-grid

rm -rf vendor

mkdir -p vendor/assets/javascripts/angular
mkdir -p vendor/assets/stylesheets/angular
mkdir -p vendor/assets/images/angular
mkdir -p vendor/assets/fonts/angular

cp node_modules/angular-ui-grid/ui-grid.css vendor/assets/stylesheets/angular/
cp node_modules/angular-ui-grid/ui-grid.min.css vendor/assets/stylesheets/angular/

cp node_modules/angular-ui-grid/ui-grid.js vendor/assets/javascripts/angular/
cp node_modules/angular-ui-grid/ui-grid.min.js vendor/assets/javascripts/angular/

cp node_modules/angular-ui-grid/ui-grid.svg vendor/assets/images/angular/

cp node_modules/angular-ui-grid/ui-grid.eot vendor/assets/fonts/angular/
cp node_modules/angular-ui-grid/ui-grid.ttf vendor/assets/fonts/angular/
cp node_modules/angular-ui-grid/ui-grid.woff vendor/assets/fonts/angular/

rm -rf node_modules

echo 'Done.'
echo 'DO NOT FORGET TO UPDATE VERSION IN GEMSPEC!'
