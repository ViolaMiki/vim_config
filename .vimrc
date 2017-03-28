execute pathogen#infect()
set t_Co=256
set expandtab
set tabstop=4
set nu
set softtabstop=4
set shiftwidth=4
"python文件#注释自动行首问题
set cindent 
set autoindent
set smartindent
syntax enable
set background=dark
colorscheme solarized
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
