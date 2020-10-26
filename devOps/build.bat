set mypath=%cd%
@echo %mypath%
"C:\Program Files\2019.4.9f1\Editor\Unity.exe" -quit -batchmode -logFile stdout.log -projectPath .. -executeMethod Editor.Build -environment dev -target windows 