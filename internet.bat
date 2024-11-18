@echo off
setlocal

rem Defina o comando que você deseja executar se não houver conexão

rem Tenta pingar o servidor DNS do Google
ping -n 1 8.8.8.8 >nul
if errorlevel 1 (
    echo Sem conexão com a internet. Executando o comando...
    curl -X POST -F "auth_user=" -F "auth_pass=" -F "accept=True" https://captive-portal.araquari.ifc.edu.br:8003/index.php?zone=vlan_40_route_v4

) else (
    echo Conexão com a internet detectada.
)

endlocal
