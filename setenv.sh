rm -rf ~/.vim.old
mv  ~/.vim ~/.vim.old
mkdir ~/.vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

mv ~/.vimrc ~/.vimrc.old
ln -s ~/workspace/myenv.dev/vimrc ~/.vimrc

