#!/bin/sh
rm -f Funx.zip
zip -r Funx.zip src *.hxml *.json *.md run.n
haxelib submit Funx.zip $HAXELIB_PWD --always