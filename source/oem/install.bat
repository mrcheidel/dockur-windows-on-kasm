cd "C:\OEM"
set /p REGTOKEN=<reg-token.txt
kasm_windows_service_installer_x86_64_1.6_8c568cfb1.exe /S
net stop kasm
cd "C:\Program Files\Kasm"
.\agent.exe --register-host 192.168.0.31 --register-port 443 --register-token %REGTOKEN%
net start kasm

