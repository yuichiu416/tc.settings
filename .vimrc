set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set nocompatible
set mouse=a
set autoindent
set smartindent
set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=120
set t_Co=512
set lbr
set tw=500
set number
set showmatch
set comments=sl:/*,mb:\ *,elx:\ */
set nobackup
set noswapfile
set nowb
syntax on
filetype indent on
autocmd BufRead,BufWritePre *.c normal gg=G
autocmd BufRead,BufWritePre *.py normal gg=G
map <C-c> "+y<CR>swe"
colo delek
colo desert
colo slate
colo peachpuff
