#/bin/sh
rm -rf ~/.vim ~/.vimrc \
&& git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim\
&& cp -rf $(pwd)/base16-material ~/.vim/base16-material\
&& cp -rf $(pwd)/colors ~/.vim/colors\
&& ln -s $(pwd)/vimrc ~/.vimrc \
&& ln -s $(pwd)/snippets ~/.vim/snippets\
&& vim +PluginInstall +qall
