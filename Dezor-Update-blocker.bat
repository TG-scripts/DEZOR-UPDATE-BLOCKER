@echo off
color 6
echo DEZOR-UPDATE_BLOCKER 
echo by https://github.com/TG-scripts?tab=repositories


set appdata=%userprofile%\AppData\Local

del %appdata%\dezor-updater\*.*

echo The files in %appdata%\dezor-updater have been deleted.

pause
