rm ~/.vimrc &> /dev/null || true 
rm -rf ~/.vim &> /dev/null || true 
ln -s `pwd`/.vimrc $HOME/.vimrc 
ln -s `pwd`/.vim $HOME/.vim 
