read -p "Digite seu nome: " NOME

read -p "Digite seu e-mail: " EMAIL

git config --global user.name $NOME

git config --global user.email $EMAIL

ssh-keygen -t ed25519 -C $EMAIL -q -N ''

cp $USERPROFILE/.ssh/id_ed25519.pub $USERPROFILE/Desktop/chave_GitHub.txt 

read -p "Para sair pressione Enter"


