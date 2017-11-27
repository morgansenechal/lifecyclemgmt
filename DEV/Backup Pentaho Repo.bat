@echo off
Set current_dir=%CD%
echo IMPORT using installation in %PENTAHO_HOME%
c:
cd "%PENTAHO_HOME%\server\pentaho-server"
call import-export.bat --backup --url=http://localhost:8080/pentaho --username=admin --password=password --file-path="%current_dir%\backup.zip"
pause