echo off

echo --Verificar se tem conta GITHUB configurada no computador:--

git config --list

echo --Removendo conta GITHUB:--

git config --global --unset-all user.email
git config --global --unset-all user.name

echo --Adicionando conta GITHUB:--

git config --global user.name "Editar aqui"
git config --global user.email teste@gmail.com

echo --Para Clonar o Repositorio:--

git clone (shift+insert)
