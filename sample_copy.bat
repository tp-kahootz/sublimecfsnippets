REM Sample batch file to copy to your folder
cd /d %~dp0
copy *.sublime-snippet "%userprofile%\AppData\Roaming\Sublime Text\Packages\User"
