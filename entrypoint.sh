#!/bin/sh
while [ 1 ]
do
   instruction=$(shuf -i 0-4 -n 1)
   d=`date -Iseconds`
   case "$instruction" in
      "1") echo "2017-Sep-05+09:15:00.455 [aaamgr 21113 trace]" >> var/log/log.log
      ;;
      "2") echo "2017-Sep-05+09:15:00.456 [aaamgr 21114 trace]" >> var/log/log.log
      ;;
      "3") echo "2017-Sep-05+09:15:00.457 [aaamgr 21115 trace]" >> var/log/log.log
      ;;
      "4") echo "2017-Sep-05+09:15:00.458 [aaamgr 21112 trace]" >> var/log/log.log
      ;;
   esac
done
