rm ~/.config/nvim/init.vim
rm ~/.gitconfig
rm ~/.config/fish/config.fish

mkdir -p ~/.config/nvim
mkdir -p ~/.config/fish

ln -s ~/dotfiles/.nvimrc ~/.config/nvim/init.vim
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/config.fish ~/.config/fish/config.fish
