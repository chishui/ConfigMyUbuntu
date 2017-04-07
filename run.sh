sudo apt-get update
sudo apt-get -y install build-essential tmux curl vim git autojump zsh python python-dev python-setuptools cmake
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | bash
mkdir ~/projects
cd projects
git clone https://github.com/chishui/dotfile.git
cp ~/projects/dotfile/.vimrc ~
cp ~/projects/dotfile/.zshrc ~
cp ~/projects/dotfile/robbyrussell.zsh-theme /root/.oh-my-zsh/themes
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/flazz/vim-colorschemes.git ~/.vim/bundle/vim-colorschemes
vim +PluginInstall  +qall
cd ~/.vim/bundle/YouCompleteMe/
YCM_CORES=1 python ./install.py --clang-completer

#theme
sudo apt-get -y install unity-tweak-tool

sudo add-apt-repository ppa:snwh/pulp -y
# update repository info
sudo apt-get update
# install icon theme
sudo apt-get -y install paper-icon-theme
# install gtk theme
sudo apt-get -y install paper-gtk-theme
# install cursor theme
sudo apt-get -y install paper-cursor-theme



