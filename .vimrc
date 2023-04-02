if filereadable(expand('~/dotfiles/.vimrc.base'))
    source ~/dotfiles/.vimrc.base
endif

if filereadable(expand('~/dotfiles/.vimrc.local'))
    source ~/dotfiles/.vimrc.local
endif
