" .vimrc config file from github.com/dhancock/dotfiles
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'davidhalter/jedi-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" colour options
syntax enable		" turn on syntax
set background=dark	" use bright colours for dark backgrounds
set showmatch		" highlight matching brackets

" interface 
set mouse=a	" enable mouse
set number	" show numbered lines

" tabs and spacing
set expandtab " new tabs inserted as spaces
set tabstop=4		" set tabs as 4 spaces
set softtabstop=4	" set tabs as 4 spaces when editing
set shiftwidth=4 " set insertion as 4 spaces
set textwidth=79	" set text width as 79
" filetype indent on	" indenting according to filetype from e.g. .vim/indent/python.vim

" colours and UI
set cursorline " highlight current line
set colorcolumn=+1	" highlight the column after 80

" commands 
set showcmd		" show last command in bottom bar
set wildmenu		" visual autocomplete for command menu

" searching
set incsearch		" search as characters are entered
set hlsearch		" highlight search 
" turn off highlighting of search results with ',<space>'
" nnoremap <leader><space> :nohlsearch<cr> 

" folding
set foldenable		" enable folding
set foldlevelstart=10	" open most folds by default
set foldmethod=indent " fold based on indent level

