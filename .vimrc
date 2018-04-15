set nocompatible              " be iMproved, required
filetype off                  " required

" set rtp+=~/.vim/bundle/Vundle.vim		" UNIX [on Win as well]
" call vundle#begin()					" UNIX [on Win as well]
set rtp+=~/.vim/bundle/Vundle.vim/		" Windows
call vundle#begin('~/.vim/bundle/')		" Windows

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'easymotion/vim-easymotion'
" Plugin 'gnattishness/cscope_maps'       " auto-complete plugin (Richard)
call vundle#end()                       " required

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
" let g:loaded_youcompleteme = 1  " disable YouCompleteMe at Vim startup

" Search functions
" *****************************************************************************
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" UTF-8 encoding
" *****************************************************************************
set enc=utf-8
set fenc=utf-8
set autoindent      "Keep indentation from previous line
set smartindent     "Automatically inserts indentation in some cases
set cindent         "Like smartindent, but stricter and more customisable	
set cindent         

" Tab-width & spaces instead of tabs & mouse:
" *****************************************************************************
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set softtabstop=4
set expandtab        " expand tabs to spaces
set textwidth=80     " wrap lines at 80 chars
set mouse=a

" Syntax highlighting
" *****************************************************************************
set t_Co=256
syntax on
colorscheme koehler			            " color theme
set showmatch 			                " highlight matching braces
" set number  				            " turn line numbers on
" set comments=sl:/*,mb:\ *,elx:\ */   	" intelligent comments

" Miscelaneous
" *****************************************************************************
filetype plugin indent on
set visualbell
set backspace=indent,eol,start
set hidden				            " Allow hidden buffers
set ttyfast				            " Rendering
set laststatus=2		            " Status bar
set showmode				        " Last line 
set showcmd				            " Show previous commands
set guioptions-=m                   " remove menubar
set guioptions-=T  			        " remove toolbar
set guioptions-=r			        " remove right-hand scroll bar
set guioptions-=L  			        " remove left-hand scroll bar
set nohlsearch				        " turn off search highlighting
set guifont=Consolas:h14            " default font
set ruler			                " show file stats
map <F5> :NERDTreeToggle<CR>
