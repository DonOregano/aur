#!/bin/bash

mkdir -p $HOME/.config/airtame/logs
cd $HOME/.config/airtame

/opt/airtame/bin/airtame-tray-cli $@
