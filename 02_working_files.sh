#=======================================================================
# Trabalhando com arquivos e diretórios
#=======================================================================

#-----------------------------------------------------------------------
# Trabalhando com arquivos e diretórios
# http://swcarpentry.github.io/shell-novice/03-create/index.html

# Onde estou
pwd
ls
# Cria um diretório
mkdir teste
ls
ls teste
cd teste
pwd
ls
# Criando um arquivo de TEXTO nesse diretório
# Existem várias maneiras
# 1. Cria arquivo vazio
touch arq1.txt
ls
# Mostra o conteúdo do arquivo no terminal
cat arq1.txt
# 2. Cria arquivo com algum conteúdo
echo 'Olá' > arq2.txt
cat arq2.txt
# 3. Cria arquivo com um editor de texto no terminal (existem vários
# editores, aqui vamos usar o nano)
nano arq3.txt
# Escreve e salva com Ctrl-X (^X)

# Movendo arquivos
ls
# Movendo arq2.txt para data-shell
pwd
mv arq2.txt ../data-shell
ls ../data-shell
# O comando mv também serve para RENOMEAR arquivos
mv arq1.txt novo.txt
ls

# Copiando arquivos
cp novo.txt ../data-shell
ls ../data-shell

# Removendo arquivos e diretórios
# Remove arquivo
rm novo.txt
ls
# Remove diretório
pwd
cd ..
pwd
ls
rm -rf teste
ls
