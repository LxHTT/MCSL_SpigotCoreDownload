cd /d D:\Code\Python\MCSL_SpigotCoreDownload
set /p version=Enter the version of Spigot core you want to download:
curl https://download.getbukkit.org/spigot/spigot-%version%.jar --output spigot-%version%.jar
echo Completed.
pause