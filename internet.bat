@echo off
setlocal

:inicio
rem Tenta pingar o servidor DNS do Google
ping -n 1 8.8.8.8 >nul
if errorlevel 1 (
    echo [%date% %time%] Sem conexão com a internet. Executando login...
    curl -X POST -F "auth_user=" -F "auth_pass=" -F "accept=True" https://captive-portal.araquari.ifc.edu.br:8003/index.php?zone=vlan_40_route_v4
) else (
    echo [%date% %time%] Conexão com a internet detectada. Continuando...
)

rem Aguarda 10 segundos antes de repetir
timeout /t 10 >nul
goto inicio

endlocal
