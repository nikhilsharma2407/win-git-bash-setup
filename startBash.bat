@echo off
set CUR_DIR=%cd%
"C:\Program Files\Git\bin\bash.exe" --login -i -c "cd \"%CUR_DIR%\" && exec bash"
