#!/bin/bash

cd ~/daytrader/backup/
cp -rv SierraChart/ ~/.wine/drive_c/SierraChart/ 2> log.txt
cp -v SierraChart/data/* ~/.wine/drive_c/SierraChart/Data/ 2>> log.txt
