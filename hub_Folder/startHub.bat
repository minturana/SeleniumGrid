#@echo off
#set console_log=%cd%\console_log_%date:~-4,4%%date:~-10,2%%date:~-7,2%_%time:~0,2%%time:~3,2%.txt
#echo Hub console output is in %console_log%
java -jar selenium-server-standalone-2.53.0.jar -role hub -hubConfig hub.json 
pause
