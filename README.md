<img width=100% src="https://capsule-render.vercel.app/api?type=waving&color=e83d84&height=120&section=header"/>
<h2 align="center" style="color: #e83d84;">Ladies And Gentlemen</h2>
<div>


# AutoSau:  Um Assistente de Conexão Automática

![GitHub repo size](https://img.shields.io/github/repo-size/jonatasperaza/autoSau?style=for-the-badge)
![GitHub language count](https://img.shields.io/github/languages/count/jonatasperaza/autoSau?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/jonatasperaza/autoSau?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/stars/jonatasperaza/autoSau?style=for-the-badge)

## O que é?

O AutoSau é um script desenvolvido para monitorar continuamente a conectividade com a internet e realizar autenticações automáticas em portais cativos, como os utilizados em redes protegidas de instituições. Ele foi projetado especificamente para facilitar o acesso à internet em ambientes onde é necessário realizar login após quedas ou desconexões na rede.

## Como Funciona?

<ul>

<li>
- O AutoSau executa um ping regular para verificar a conexão com um servidor de referência (neste caso, o servidor DNS público do Google, 8.8.8.8).
</li>

<li>
- Caso o ping falhe, indicando ausência de conexão com a internet, o script automaticamente:
</li>

- Realiza uma autenticação no portal cativo da rede, enviando as credenciais de login e os parâmetros necessários para o acesso.

- Registra o evento e continua o monitoramento.

<li>
Se a conexão estiver ativa, ele simplesmente continua verificando a conectividade em intervalos regulares de 10 segundos.
</li>

</ul>

## Por que usar o AutoSau?

- Automatização: Evita a necessidade de realizar login manualmente no portal cativo após quedas na conexão.

- Eficiência: Mantém a conexão com a internet estável e sem interrupções prolongadas.

- Simplicidade: Um script leve, fácil de configurar e altamente eficaz para redes protegidas.

O AutoSau é uma solução prática e eficiente para usuários que precisam manter-se conectados em redes com portais cativos, como a do IFC Araquari, reduzindo a frustração de desconexões frequentes.


<img style="margin-top:10px" width=100% src="https://capsule-render.vercel.app/api?type=waving&color=e83d84&height=120&section=footer"/>


