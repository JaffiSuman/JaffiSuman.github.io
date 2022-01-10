#!/bin/bash
function fgit {
git add 1.json 
git commit  -m "1"
git push origin main
sleep 10
}

for (( i=1; i <= 10; i++ ))
do
cp F:/forStudy/GitHub/exper/1.json F:/forStudy/GitHub/JaffiSuman.github.io/1.json
fgit
cp F:/forStudy/GitHub/exper/2.json F:/forStudy/GitHub/JaffiSuman.github.io/1.json
fgit
cp F:/forStudy/GitHub/exper/3.json F:/forStudy/GitHub/JaffiSuman.github.io/1.json
fgit
cp F:/forStudy/GitHub/exper/4.json F:/forStudy/GitHub/JaffiSuman.github.io/1.json
fgit
done
