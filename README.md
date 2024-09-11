# Tutorial GitHub Clone Repositories

# 1 Verificar se tem conta GITHUB configurada no computador:

git config --list

# 2 Removendo conta GITHUB:

git config --global --unset-all user.email
git config --global --unset-all user.name

# 3 Adicionando conta GITHUB:

git config --global user.name "Seu UserName"
git config --global user.email (Seu Email)

# (Repita o primeiro passo para verificar se funcionou)

# 4 Para Clonar o Repositorio:

git clone (shift+insert)

# 5 Mandar repositorio para Nuvem

cd (Nome da Pasta)

ls

git status

# 6 Mandar de forma única

git add (nome do arquivo)

# 7 Mandar Todos

git add .

# 8 Deixar comentário

git commit -m "Conteúdo aqui"
