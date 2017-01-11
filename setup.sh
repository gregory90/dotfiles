rm ~/.config/nvim/init.vim
rm ~/.gitconfig
rm ~/.zprofile
rm ~/.zshrc

mkdir -p ~/.config/nvim

ln -s ~/dotfiles/.nvimrc ~/.config/nvim/init.vim
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.zprofile ~/.zprofile
ln -s ~/dotfiles/.zshrc ~/.zshrc
