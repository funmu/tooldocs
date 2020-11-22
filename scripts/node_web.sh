#!/usr/bin/env bash

echo
echo "Shell scripts for setting up the NODE / Publishing for simple web sites"
echo


echo npm install -g lite-server --save

echo
echo ---- ---- ---- CSS PreProcessors ---- ---- ----
echo npm install -g less
echo npm install --save-dev node-sass
echo


echo
echo ---- ---- ---- File compaction utilities ---- ---- ----
echo npm install --save-dev rimraf
echo npm install -g copyfiles
echo npm install -g imagemin
echo npm install -g imagemin-cli
echo

echo npm install --save-dev usemin-cli
echo npm install --save-dev cssmin uglifyjs htmlmin

echo
echo  ---- ---- ---- TASK AUTOMATION HELPERS ---- ---- ----

echo
echo  ---- ---- ---- Helpers for GRUNT  ---- ---- ----
echo npm install -g grunt-cli
echo npm install --save-dev grunt
echo npm install --save-dev grunt-sass
echo npm install --save-dev time-grunt
echo npm install --save-dev jit-grunt

echo npm install --save-dev load-grunt-tasks
echo npm install --save-dev grunt-browser-sync
echo npm install --save-dev grunt-contrib-watch

echo npm install --save-dev grunt-contrib-copy
echo npm install --save-dev grunt-contrib-clean

echo npm install --save-dev grunt-contrib-imagemin
echo npm install --save-dev grunt-contrib-cssmin
echo npm install --save-dev grunt-contrib-htmlmin
echo npm install --save-dev grunt-contrib-concat
echo npm install --save-dev grunt-contrib-uglify

echo npm install --save-dev grunt-usemin
echo npm install --save-dev grunt-filerev

echo
echo  ---- ---- ---- Helpers for GULP  ---- ---- ----
echo npm install -g gulp-cli
echo npm install --save-dev gulp
echo npm install --save-dev gulp-sass
echo npm install --save-dev browser-sync

echo npm install --save-dev del
echo npm install --save-dev gulp-imagemin
echo npm install --save-dev gulp-usemin gulp-uglify gulp-htmlmin
echo npm install --save-dev gulp-flatmap gulp-rev gulp-clean-css

echo
echo  ---- ---- ---- Helpers for Parallel Tasking  ---- ---- ----
echo npm install --save-dev onchange concurrently

echo
echo Install JSON-server for simple API testing
echo
echo npm install --save-dev json-server
echo npm install --save-dev morgan
