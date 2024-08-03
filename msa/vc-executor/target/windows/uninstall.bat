@ECHO OFF

@ECHO Stopping tb-vc-executor ...
net stop tb-vc-executor

@ECHO Uninstalling tb-vc-executor ...
"%~dp0"tb-vc-executor.exe uninstall

@ECHO DONE.