@echo off
Set current_dir=%CD%
echo IMPORT using installation in %PENTAHO_HOME%
c:
cd "%PENTAHO_HOME%\server\pentaho-server"
call import-export.bat --export --url=http://localhost:8080/pentaho --username=admin --password=password --path=/public --file-path="%current_dir%\export.zip"
pause