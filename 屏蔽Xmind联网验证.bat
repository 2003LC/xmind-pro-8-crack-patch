
@echo off
:: �ж��Ƿ����Թ���Ա�������
set uac=0
bcdedit>nul
if errorlevel 1 set uac=1

echo �޸�Hosts�ļ�������Xmind������֤��
if %uac% neq 0 (
    (echo �޸�ʧ�ܡ�)
    (echo ��ʹ������Ҽ�����ýű���ѡ���Թ���Ա������С�)
) else (
    (echo.) >>C:\Windows\System32\Drivers\etc\hosts
    (echo # XMind Mind-Mapper) >>C:\Windows\System32\Drivers\etc\hosts
    (echo 0.0.0.0 xmind.net) >>C:\Windows\System32\Drivers\etc\hosts
    (echo 0.0.0.0 www.xmind.net) >>C:\Windows\System32\Drivers\etc\hosts
    (echo �޸ĳɹ���)
)
echo.
set /p OP1=��������˳�...
