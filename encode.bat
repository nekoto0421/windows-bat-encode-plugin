chcp 65001
for /f "tokens=1,2,* delims==" %%i in (encode_plugin_var.txt) do (
  set %%i=%%j
)
cd %rootfolder%
@echo off
for /f "delims=" %%i in ('dir /b /s %execfiletype%') do (
	echo '%%i start coding to utf8 '
	powershell -Command "(Get-Content '%%i') | Set-Content -Encoding utf8 '%%i'"
	echo 'coding completed...'
)
pause