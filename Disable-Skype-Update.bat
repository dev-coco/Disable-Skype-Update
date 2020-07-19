echo > "%appdata%\Microsoft\Skype for Desktop\Skype-Setup.exe"
cacls "%appdata%\Microsoft\Skype for Desktop\Skype-Setup.exe" /t /e /c /d %username%