read -p "Digite seu nome: " NOME

read -p "Digite seu e-mail: " EMAIL

git config --global user.name $NOME

git config --global user.email $EMAIL

ssh-keygen -t ed25519 -C $EMAIL -q -N ''

ssh-keygen -t ed25519 -l -q

read -p "Para sair pressione Enter"


