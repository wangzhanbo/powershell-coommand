#����git����
git config --global --unset http.proxy

#����npm����
npm config delete proxy

#����IE����
#proxy1.bj.petrochina:8080
Set-ItemProperty -path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings" -Name "ProxyEnable" -value 0
Start-Process -FilePath iexplore.exe
Start-Sleep -Seconds 2
taskkill /f /im iexplore.exe