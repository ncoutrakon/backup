#!/bin/bash

cd ~/daytrader/
cp -rv backup/ ~/.wine/drive_c/SierraChart/ 2> backup/log.txt
cp -v SierraChart/data/* ~/.wine/drive_c/SierraChart/Data/ 2>> backup/log.txt