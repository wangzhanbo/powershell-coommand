#设置git代理
git config --global --unset http.proxy

#设置npm代理
npm config delete proxy

#设置IE代理
#proxy1.bj.petrochina:8080
Set-ItemProperty -path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings" -Name "ProxyEnable" -value 0
Start-Process -FilePath iexplore.exe
Start-Sleep -Seconds 2
taskkill /f /im iexplore.exe