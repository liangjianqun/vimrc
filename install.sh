cd ~/vimrc/bundle/vimproc.vim/
make
cd ~
unlink ~/.vimrc
ln -s ~/vimrc/vimrc ~/.vimrc
echo "Install OK"

