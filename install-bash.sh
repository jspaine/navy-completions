[[ ! -f ~/.bash_completion ]] && touch ~/.bash_completion

mkdir -p ~/.bash_completion.d
cp navy ~/.bash_completion.d

cat >> ~/.bash_completion <<-EOF
for bcfile in ~/.bash_completion.d/* ; do
  . \$bcfile
done
EOF
