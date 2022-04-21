@echo off
echo yo, you boutta remove da zoom registry keys.
pause

reg delete HKCU\Software\Classes\callto /f
reg delete HKCU\Software\Classes\ZoomPhoneCall /f
reg delete "HKCU\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{AFDA28A5-1B5F-4635-9877-73DF0D710C9A}" /f
reg delete "HKCU\Software\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{AFDA28A5-1B5F-4635-9877-73DF0D710C9A}" /f
reg delete "HKCU\SOFTWARE\Microsoft\Internet Explorer\ProtocolExecute\zoommtg" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\5.0\User Agent\Post Platform" /f
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX /f
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX /f
reg delete HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\callto /f
reg delete HKCU\Software\Microsoft\Windows\Shell\Associations\UrlAssociations\tel\UserChoice /f
reg delete HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\ZoomPhoneCall /f
reg delete HKCU\SOFTWARE\MozillaPlugins\@zoom.us/ZoomVideoPlugin /f
echo ...
echo ...
echo ...
echo everything done.
echo if you see some errors, its fine. you didnt have those registry keys.
pause