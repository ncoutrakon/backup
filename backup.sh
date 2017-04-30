#!/bin/bash
cd ~/.wine/drive_c/SierraChart 2> ~/daytrader/backup/log.txt

cp *.xml ~/daytrader/backup/SierraChart/ 2>> ~/daytrader/backup/log.txt
cp *.config ~/daytrader/backup/SierraChart/ 2>> ~/daytrader/backup/log.txt
cp TradeActivityLog.dat ~/daytrader/backup/SierraChart/ 2>> ~/daytrader/backup/log.txt
cp SCStudiesDefSettings.ini ~/daytrader/backup/SierraChart/ 2>> ~/daytrader/backup/log.txt
cp Sierra3.cfg ~/daytrader/backup/SierraChart/ 2>> ~/daytrader/backup/log.txt

cp ./Data/*.cht ~/daytrader/backup/SierraChart/data/ 2>> ~/daytrader/backup/log.txt
cp ./Data/*.twconfig ~/daytrader/backup/SierraChart/data/ 2>> ~/daytrader/backup/log.txt
cp ./Data/*.SymbolList ~/daytrader/backup/SierraChart/data/ 2>> ~/daytrader/backup/log.txt
cp ./Data/*.scss ~/daytrader/backup/SierraChart/data/ 2>> ~/daytrader/backup/log.txt
