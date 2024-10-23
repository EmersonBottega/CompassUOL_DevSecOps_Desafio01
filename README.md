# CompassUOL_DevSecOps_Desafio01

Desafio 01 - Feito no programa de bolsas DevSecOps da Compass.uol.

# Tecnologias utilizadas:
- Virtual Box
- Debian 12
- Terminal do Debian
- nginx

# Instalando as Dependências de Sistema Operacional

## 1. Pré-requisitos
1. Antes de começar, certifique-se de ter os seguintes itens instalados no seu computador:
 - VirtualBox (Versão mais recente)
 - Debian 12 ISO (Imagem de instalação do Debian)

## 2. Instalar o VirtualBox
1. Baixe e instale o VirtualBox a partir do site oficial.
2. Siga as instruções de instalação, selecionando as opções padrão.

## 3. Configurar uma nova Máquina Virtual no VirtualBox
1. Abra o VirtualBox e clique em Novo para criar uma nova máquina virtual.
2. No campo Nome, insira algo como "Debian 12".
3. Em Tipo, selecione Linux.
4. Em Versão, escolha Debian (64-bit).

## 4. Configurações da Máquina Virtual
1. Memória RAM: Alocar pelo menos 2 GB de RAM (2048 MB). Se você tiver mais memória disponível, pode aumentar esse valor.
2. Disco Rígido:
3. Escolha Criar um disco rígido virtual agora.
4. No próximo passo, selecione o formato VDI (VirtualBox Disk Image).
5. Selecione a opção Dinamicamente Alocado.
6. Alocar pelo menos 20 GB de espaço no disco.

## 5. Adicionar a Imagem ISO do Debian 12
1. Com a máquina virtual criada, selecione-a e clique em Configurações.
2. Vá para Armazenamento e clique em Vazio no controlador de IDE.
3. Clique no ícone de disco à direita e selecione "Escolher um arquivo de disco" para carregar o arquivo ISO do Debian 12 que você baixou anteriormente.

## 6. Iniciar a Instalação do Debian 12
1. Com a imagem ISO adicionada, clique em Iniciar para ligar a máquina virtual.
2. O processo de instalação do Debian começará. Siga estas etapas:
3. Escolha o idioma: Selecione seu idioma preferido.
4. Configuração do teclado: Escolha a configuração correta para seu teclado.
5. Particionamento: Escolha Assistido - usar o disco inteiro.
6. Configurar usuário e senha: Defina o usuário root (superusuário) e crie uma conta de usuário normal.

## 7. Finalizando a Instalação
1. Após a configuração básica, o sistema começará a instalar o Debian.
2. Quando solicitado, escolha se deseja instalar um servidor gráfico. Para ambientes de servidor, você pode escolher "Sem ambiente de desktop".
3. Após a conclusão, remova a ISO do Debian (em Armazenamento) e reinicie a máquina virtual.

## 8. Acessando o Debian 12
1. Após a instalação, você será redirecionado para a tela de login do Debian.
2. Faça login com o usuário que você configurou.
3. Para obter privilégios de superusuário (root), você pode usar o comando:
```bash
# Entrando como root
su

# Sua senha
```
4. Para garantir que a máquina virtual tenha acesso à internet, vá em Configurações > Rede e certifique-se de que a placa de rede esteja configurada como NAT ou Adaptador Bridge, dependendo das suas necessidades.

# Instalando pacotes necessários no Debian 12
- Abra o terminal do Sistema Operacional para executar os passos abaixo.

## 2.1 Atualizando o Sistema
Antes de instalar qualquer pacote, é importante atualizar os repositórios e os pacotes já instalados no sistema:

```bash
sudo apt update && sudo apt upgrade -y
```

## 2.2 Instalando o Servidor Nginx
Se você estiver configurando um servidor, instale o Nginx:

```bash
sudo apt install nginx -y
```

## 2.3 Instalando o Git
O Git é essencial para o controle de versão dos projetos:

```bash
sudo apt install git -y
```

## Parabéns! :tada:

Você Conseguiu. :partying_face:
