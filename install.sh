#!/bin/bash

[[ -d ${HOME}/bin ]] || mkdir ${HOME}/bin
ln -s ${PWD}/gimmebacon.sh ${HOME}/bin/gimmebacon
chmod +x ${HOME}/bin/gimmebacon

