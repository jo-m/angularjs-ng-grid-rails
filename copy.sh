#!/bin/bash

REPO='gitrepo'

git clone https://github.com/angular-ui/ng-grid.git $REPO

rm -rf vendor

mkdir -p vendor/assets/javascripts/angular
mkdir -p vendor/assets/stylesheets/angular

cp $REPO/ng-grid.css vendor/assets/stylesheets/angular/

cp $REPO/ng-grid-*.debug.js vendor/assets/javascripts/angular/ng-grid.debug.js
cp $REPO/ng-grid-*.min.js vendor/assets/javascripts/angular/ng-grid.min.js


echo 'Done.'
echo 'DO NOT FORGET TO UPDATE VERSION IN GEMSPEC!'
rm -rf $REPO
