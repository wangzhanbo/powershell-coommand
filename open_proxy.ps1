#����git����
git config --global  http.proxy http://proxy1.bj.petrochina:8080

#����npm����
npm config set proxy=http://proxy1.bj.petrochina:8080

#����IE����
#proxy1.bj.petrochina:8080
Set-ItemProperty -path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings" -Name "ProxyEnable" -value 1
Start-Process -FilePath iexplore.exe
Start-Sleep -Seconds 2
taskkill /f /im iexplore.exe
