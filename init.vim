" Estas lineas de comando tiene que estar en un archivo init.vim en la
" siguiente ruta ~/.config/nvim/init.vim
 set runtimepath^=~/.vim runtimepath+=~/.vim/after
 let &packpath = &runtimepath
 source ~/.vimrc

" Sintasis de LUA
" lua <<EOF
" print('Hola desde lua')
" EOF

" lua require('basic')


