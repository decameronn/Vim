" ****************************************************************************
" Plugin related stuff
" ****************************************************************************
set nocompatible                        " be iMproved, required
filetype off                            " required
filetype plugin indent on

" set rtp+=~/.vim/bundle/Vundle.vim     " UNIX
" call vundle#begin()			              " UNIX
set rtp+=~/.vim/bundle/Vundle.vim/	    " Windows
call vundle#begin('~/.vim/bundle/')	    " Windows

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-fugitive'             " git wrapper
Plugin 'flazz/vim-colorschemes'         " color schemes plugin
Plugin 'scrooloose/nerdtree'
" Plugin 'bling/vim-airline'
call vundle#end()                       " required

" let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
" let g:loaded_youcompleteme = 1            " disable YouCompleteMe at Vim startup
" let g:airline_powerline_fonts = 1
" let g:Powerline_stl_path_style = 'short'  " no full path to file
" autocmd vimenter * NERDTree               " open NERDTree at startup
map <F4> :NERDTreeToggle<CR>
" ****************************************************************************

set hlsearch
set incsearch
set ignorecase
set smartcase

set enc=utf-8
set smartindent     " Automatically inserts indentation in some cases
set autoindent
set cindent         " Like smartindent, but stricter and more customisable	

set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set softtabstop=4
set expandtab        " expand tabs to spaces
set textwidth=79     " wrap lines at 79 chars
" set colorcolumn=80
set smarttab
set mouse=a

set t_Co=256                           " number of colors
syntax on
colorscheme visualstudio
" colorscheme manuscript
set guifont=Consolas:h15
set linespace=-1

set showmatch 			                  " highlight matching braces
set number  				                  " turn line numbers on
set comments=sl:/*,mb:\ *,elx:\ */   	" intelligent comments
set visualbell
set backspace=indent,eol,start
set hidden				                    " Allow hidden buffers
set ttyfast				                    " Rendering
set laststatus=2		                  " Status bar
set showmode				                  " Last line 
set showcmd				                    " Show previous commands
set guioptions-=m                     " remove menubar
set guioptions-=T  			              " remove toolbar
set guioptions-=r			                " remove right-hand scroll bar
set guioptions-=L  			              " remove left-hand scroll bar
set nohlsearch				                " turn off search highlighting
set ruler			                        " show file stats
set cino+=t0                          " remove wonky indent on func type
set cino+=(0

set wildmode=longest,list,full
set wildmenu

if has("autocmd")
  autocmd FileType text setlocal
  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  autocmd BufReadPost *
    \ if line("'\"") >= 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
endif " has("autocmd")


