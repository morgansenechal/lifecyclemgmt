@echo off
Set current_dir=%CD%
echo IMPORT using installation in %PENTAHO_HOME%
c:
cd "%PENTAHO_HOME%\server\pentaho-server"
call import-export.bat --import --url=http://localhost:8080/pentaho --path=/ --overwrite=true --username=admin --password=password --file-path="%current_dir%\Project B.zip"
pause