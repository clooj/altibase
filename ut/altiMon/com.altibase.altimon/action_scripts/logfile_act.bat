@echo off

set date2=%date:-=%

set time2=%time: =0%
set time3=%time2::=%
set time4=%time3:~0,6%

set MyDate=%date2%_%time4%

is -silent -f logfile_act.sql -o "..\action_logs\logfile_act.log.%MyDate%"
