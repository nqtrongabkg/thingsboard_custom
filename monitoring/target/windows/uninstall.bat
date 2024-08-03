@ECHO OFF

@ECHO Stopping tb-monitoring ...
net stop tb-monitoring

@ECHO Uninstalling tb-monitoring ...
"%~dp0"tb-monitoring.exe uninstall

@ECHO DONE.