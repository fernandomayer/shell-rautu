#=======================================================================
# Introdução e navegando por arquivos e diretórios
#=======================================================================

#-----------------------------------------------------------------------
# Para introdução veja
# http://swcarpentry.github.io/shell-novice/01-intro/index.html

# GUI x CLI
# Shell padrão: Bourne Again SHell - BASH
# Key Points
# - A shell is a program whose primary purpose is to read commands and run
# other programs.
# - The shell’s main advantages are its high action-to-keystroke ratio, its
# support for automating repetitive tasks, and its capacity to access
# networked machines.
# - The shell’s main disadvantages are its primarily textual nature and how
# cryptic its commands and operation can be.
#-----------------------------------------------------------------------

#-----------------------------------------------------------------------
# Navegando em arquivos e diretórios
# http://swcarpentry.github.io/shell-novice/02-filedir/index.html

# Diretório atual (onde estou?)
pwd
# O que tem aqui?
ls
# Baixar arquivos de exemplo
wget http://swcarpentry.github.io/shell-novice/data/data-shell.zip
ls
# Descompactar
unzip data-shell.zip
ls
# O que tem ali dentro?
ls data-shell/
# Entrar nesse diretório
cd data-shell/
ls
# Mais detalhes sobre os arquivos usando flags
ls -l
ls -s
ls -sh
ls -S
ls -a
ls -la
ls -lah

# Ajuda de comandos
ls --help
man ls

# Explorando outros diretórios
# 1. A partir do diretório atual
ls data
ls data/elements
# 2. Entrando no diretório
cd data
pwd
ls
ls elements
cd elements
ls

# Como voltar diretórios?
ls -a
# Fica no diretório atual
cd .
# Sobe um nível
cd ..
pwd
ls
# Mais um nível acima
cd ..
pwd
ls

# Alguns atalhos
# Volta para o último diretório onde estava anteriormente
cd -
pwd
# Volta para o home do usuário
cd
# ou
cd ~
# Agora você precisa voltar para o diretório data-shell no seu
# computador. Primeiro volta aonde estava
cd -
pwd
# e sobe um nível
cd ..
pwd

# IMPORTANTE
# Links relativos vs links absolutos
# Um LINK RELATIVO especifica uma localização a partir da localização
# atual
ls data/animal-counts
# Um LINK ABSOLUTO especifica uma localização a partir da raíz do
# sistema
ls /home/mayer/Git/shell-rautu/data-shell/data/animal-counts/
# ou
ls ~/Git/shell-rautu/data-shell/data/animal-counts/
# Mas note que o link absoluto não será igual para todas as pessoas! Por
# isso, sempre use links relativos!
