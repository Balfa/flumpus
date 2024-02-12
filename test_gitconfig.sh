#!/bin/bash
git clone https://github.com/Balfa/flumpus.git
cd flumpus
echo flump >> flump_me.txt
git wwil
git commit -am "more flump"
git push
cd ..
rm -rf flumpus
