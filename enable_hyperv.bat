@echo off
echo [INFO] Включаю Hyper-V и Hypervisor Platform...
DISM /Online /Enable-Feature:Microsoft-Hyper-V-All /All
DISM /Online /Enable-Feature:HypervisorPlatform /All
echo [OK] Перезагрузка...
shutdown -r -t 0
