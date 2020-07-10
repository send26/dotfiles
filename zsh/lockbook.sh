export LOCKBOOK_EDITOR="vim"

alias lvim="lockbook list-docs | fzf | lockbook edit && lockbook sync"
alias lcat="lockbook list | fzf | lockbook print"

alias configure="vim ~/dotfiles/zsh/lockbook.sh"
