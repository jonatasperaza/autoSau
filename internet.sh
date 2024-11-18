#!/bin/bash

# AutoSau: Assistente de Conexão Automática

while true; do
    # Tenta pingar o servidor DNS do Google
    if ! ping -c 1 -W 2 8.8.8.8 > /dev/null 2>&1; then
        echo "[$(date '+%Y-%m-%d %H:%M:%S')] Sem conexão com a internet. Executando login..."
        
        # Realiza a autenticação no portal cativo
        curl -X POST -F "auth_user=yourUser" \
                     -F "auth_pass=yourPassword" \
                     -F "accept=True" \
                     https://captive-portal.araquari.ifc.edu.br:8003/index.php?zone=vlan_40_route_v4
    else
        echo "[$(date '+%Y-%m-%d %H:%M:%S')] Conexão com a internet detectada. Continuando..."
    fi

    # Aguarda 10 segundos antes de repetir
    sleep 10
done
