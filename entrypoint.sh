#!/bin/sh
while [ 1 ]
do
   instruction=$(shuf -i 0-4 -n 1)
   d=`date -Iseconds`
   case "$instruction" in
      "1") echo "2017-Sep-05+09:15:00.456 [xyzmgr 11111 trace] [2/0/2222 <sessmgr:1> hsgw_funcs.c:222]      [software internal user syslog] HSGW Driver: Driver FSM state transition from              HSGWDRV_STATE_OPEN to HSGWDRV_STATE_NEWCALL_ARRIVED"
      ;;
      "2") echo "2017-Sep-05+09:15:00.456 [xyzmgr 11111 trace] [2/0/2222 <sessmgr:1> hsgw_funcs.c:222]      [software internal user syslog] HSGW Driver: Driver FSM state transition from              HSGWDRV_STATE_OPEN to HSGWDRV_STATE_NEWCALL_ARRIVED" 
      ;;
      "3") echo "2017-Sep-05+09:15:00.456 [xyzmgr 11111 trace] [2/0/2222 <sessmgr:1> hsgw_funcs.c:222]      [software internal user syslog] HSGW Driver: Driver FSM state transition from              HSGWDRV_STATE_OPEN to HSGWDRV_STATE_NEWCALL_ARRIVED" 
      ;;
      "4") echo "2017-Sep-05+09:15:00.456 [xyzmgr 11111 trace] [2/0/2222 <sessmgr:1> hsgw_funcs.c:222]      [software internal user syslog] HSGW Driver: Driver FSM state transition from              HSGWDRV_STATE_OPEN to HSGWDRV_STATE_NEWCALL_ARRIVED" 
      ;;
   esac
done
