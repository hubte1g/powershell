%ps
# Open shell as administrator
powershell -nologo "start-process powershell -verb runas"

# Move file
C:\Users\user>@powershell -NoProfile -ExecutionPolicy Bypass -Command move-it
em 'path\to\file\with spaces\file.ini' C:\target
