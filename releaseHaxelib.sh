#!/bin/sh
rm -f uglifyjs.zip
zip -r uglifyjs.zip README.md src haxelib.json extraparams.hxml
haxelib submit uglifyjs.zip $HAXELIB_PWD --always