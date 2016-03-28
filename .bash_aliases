#!/usr/bin/env bash

alias slc='docker run -it --rm -p 443:1337 -p 3000:3000 -p 4800:4800 --link mongo:mongo --link mailcatcher:mailcatcher -e "PORT=4800" -v `pwd`:/home/strongloop strongloop/node slc'
alias npm='docker run -it --rm -v `pwd`:/home/strongloop strongloop/node npm'
alias nodeslc='docker run -it --rm -p 443:3000 -p 4800:4800 --link mongo:mongo --link mailcatcher:mailcatcher -v `pwd`:/home/strongloop strongloop/node node'
alias lb-ng='docker run -it --rm -p 443:3000 -p 4800:4800 --link mongo:mongo -v `pwd`:/home/strongloop strongloop/node lb-ng'
