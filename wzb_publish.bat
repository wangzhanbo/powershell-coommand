psexec.exe \\192.168.1.1 %windir%\system32\inetsrv\appcmd stop apppool PipelinePath
xcopy "C:\Users\administrator.PPS\Desktop\wangzhanbo\bin" "\\192.168.1.1\c$\inetpub\wwwroot\PipelinePath\" /E /Q /R /Y
psexec.exe \\\\192.168.1.1 %windir%\system32\inetsrv\appcmd start apppool PipelinePath
pause