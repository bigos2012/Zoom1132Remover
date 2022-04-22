@echo off
echo yo, you boutta remove da zoom registry keys.
pause

reg delete "HKCU\Software\Classes\callto" /f
reg delete "HKCU\Software\Classes\ZoomPhoneCall" /f
reg delete "HKCU\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{AFDA28A5-1B5F-4635-9877-73DF0D710C9A}|Value|AppName" /f
reg delete "HKCU\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{AFDA28A5-1B5F-4635-9877-73DF0D710C9A}|Value|AppPath" /f
reg delete "HKCU\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{AFDA28A5-1B5F-4635-9877-73DF0D710C9A}|Value|Policy" /f
reg delete "HKCU\Software\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{AFDA28A5-1B5F-4635-9877-73DF0D710C9A}" /f
reg delete "HKCU\SOFTWARE\Microsoft\Internet Explorer\ProtocolExecute\zoommtg|Value|WarnOnOpen" /f
reg delete "HKCU\Software\Microsoft\Internet Explorer\ProtocolExecute\zoommtg" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\5.0\User Agent\Post Platform|Value|Zoom 3.6.0" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|DisplayIcon" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|DisplayName" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|DisplayVersion" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|EstimatedSize" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|HelpLink" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|InstallLocation" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|NoModify" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|NoRepair" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|Publisher" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|UninstallString" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|URLInfoAbout" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX|Value|URLUpdateInfo" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZoomUMX" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\callto\UserChoice" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\callto" /f
reg delete "HKCU\Software\Microsoft\Windows\Shell\Associations\UrlAssociations\tel\UserChoice" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\ZoomPhoneCall\UserChoice" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\ZoomPhoneCall" /f
reg delete "HKCU\SOFTWARE\MozillaPlugins\@zoom.us/ZoomVideoPlugin|Value|Description" /f
reg delete "HKCU\SOFTWARE\MozillaPlugins\@zoom.us/ZoomVideoPlugin|Value|Path" /f
reg delete "HKCU\SOFTWARE\MozillaPlugins\@zoom.us/ZoomVideoPlugin|Value|ProductName" /f
reg delete "HKCU\SOFTWARE\MozillaPlugins\@zoom.us/ZoomVideoPlugin|Value|Vendor" /f
reg delete "HKCU\SOFTWARE\MozillaPlugins\@zoom.us/ZoomVideoPlugin|Value|Version" /f
reg delete "HKCU\SOFTWARE\MozillaPlugins\@zoom.us/ZoomVideoPlugin" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data|Value|418A073AA3BC3475" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer|Value|GlobalAssocChangedCounter" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1888127157-4086870389-1981267543-1000|Value|\Device\HarddiskVolume3\Users\Administrator\AppData\Local\Temp\7zS498FF50E\Installer.exe" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1888127157-4086870389-1981267543-1000|Value|\Device\HarddiskVolume3\Users\Administrator\AppData\Roaming\Zoom\bin\Zoom.exe" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1888127157-4086870389-1981267543-1000|Value|\Device\HarddiskVolume3\Users\Administrator\Downloads\Programs\ZoomInstaller.exe" /f
echo ...
echo ...
echo ...
echo everything done.
echo if you see some errors, its fine. you didnt have those registry keys.
pause