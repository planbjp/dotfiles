#### Base Configurations
#
[ -r ~/dotfiles/.zshrc.base ] && source ~/dotfiles/.zshrc.base


#### Platform Dependency
#
case "${OSTYPE}" in
  # Mac
  darwin*)
    [ -f ~/dotfiles/.zshrc.darwin ] && source ~/dotfiles/.zshrc.darwin
    ;;
  # Linux
  linux*)
    [ -f ~/dotfiles/.zshrc.linux ] && source ~/dotfiles/.zshrc.linux
    ;;
  # FreeBSD
  freebsd*)
    [ -f ~/dotfiles/.zshrc.freebsd ] && source ~/dotfiles/.zshrc.freebsd
    ;;
esac


#### Aliases
#
[ -r ~/dotfiles/.zshrc.alias ] && source ~/dotfiles/.zshrc.alias


#### Local Configurations
#
[ -r ~/dotfiles/.zshrc.local ] && source ~/dotfiles/.zshrc.local
