@echo off

SET PM2_HOME = C:\etc\.pm2

pm2 start “C:\Your_Folder\Application\File_App.js” --name app-1
