mkdir -p ~/.zsh_completion.d
cp _navy ~/.zsh_completion.d
echo "fpath=(~/.zsh_completion.d \$fpath)" >> ~/.zshrc
