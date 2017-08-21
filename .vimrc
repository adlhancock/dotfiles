" .vimrc config file from github.com/dhancock/dotfiles
" colour options
syntax enable		" turn on syntax
set background=dark	" use bright colours for dark backgrounds
set showmatch		" highlight matching brackets

" interface 
set mouse=a	" enable mouse
set number	" show numbered lines
set nocompatible

" formatting
set expandtab " new tabs inserted as spaces
set tabstop=4		" set tabs as 4 spaces
set softtabstop=4	" set tabs as 4 spaces when editing
set shiftwidth=4 " set insertion as 4 spaces
set textwidth=79	" set text width as 79
set colorcolumn=+1	" highlight the column after 80
filetype indent on	" indenting according to filetype
filetype on

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

