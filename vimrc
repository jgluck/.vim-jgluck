""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" .vimrc file
"
" so I can paste with the mouse (hit F2 to toggle)
set pastetoggle=<F2>
"
colorscheme 3dglasses

"How I came home to vim
set nocompatible
set modelines=0
set ignorecase
set smartcase
let mapleader=","


"yankring
nnoremap <silent> <F3> :YRShow<cr>
inoremap <silent> <F3> <ESC>:YRShow<cr>

"Fix search
nnoremap / /\v
vnoremap / /\v
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %


"linewrapping
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
au FocusLost * :wa

"YR
nnoremap <silent> <F3> :YRShow<cr>
inoremap <silent> <F3> <ESC>:YRShow<cr>

"RAINBOW
nnoremap <leader>rr :ToggleRaibowParenthesis<cr>
inoremap <leader>rr <ESC>:ToggleRaibowParenthesis<cr>

" enable file type detection:
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
"

if has('gui_running')
  set guifont=Menlo\ Regular:h12
endif

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile


set list

" Days of week.
 iab monday     Monday
 iab tuesday    Tuesday
 iab wednesday  Wednesday
 iab thursday   Thursday
 iab friday     Friday
 iab saturday   Saturday
 iab sunday     Sunday
 iab txit       textit

"syntax ON
syntax on

"for osx
set backspace=2 

"spelling
set spell
nnoremap <leader>s :setlocal spell!

"Open vimrc in vert window
nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

"split and switch
nnoremap <leader>w <C-w>v<C-w>l

" auto backups
set backup
" backup file name extension
set backupext=.tmp
set backupdir=~/.vim/tmp



"Rehardwrap [aragraph
nnoremap <leader>q gqip



"fix help key
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>


" no autowrap of lines
set wrapmargin=0
"
" have fifty lines of command-line (etc) history:
set history=50
"
"have command-line completion <Tab> (for filenames, help topics, option names)
" first list the available options and complete the longest common part, then
" have further <Tab>s cycle through the possibilities:
set wildmode=list:longest,full
"
" display the current mode and partially-typed commands in the status line:
set showmode
set showcmd
"
" use indents of 2 spaces, and have them copied down lines:
set shiftround
set expandtab
set autoindent
"

" in human-language files, automatically format everything at 72 chars:
autocmd FileType mail,human set formatoptions+=t textwidth=72

" for C-like programming, have automatic indentation:
autocmd FileType c,cpp,slang set cindent

" for actual C (not C++) programming where comments have explicit end
" characters, if starting a new line in the middle of a comment automatically
" insert the comment leader characters:
autocmd FileType c set formatoptions+=ro
"
" for Perl programming, have things in braces indenting themselves:
autocmd FileType perl set smartindent

" for HTML, generally format text, but if a long line has been created leave it
" alone when editing:
autocmd FileType html set formatoptions+=tl

" for both CSS and HTML, use genuine tab characters for indentation, to make
" files a few bytes smaller:
autocmd FileType html,css set noexpandtab tabstop=2

" in makefiles, don't expand tabs to spaces, since actual tab characters are
" needed, and have indentation at 8 chars to be sure that all indents are tabs
" (despite the mappings later):
autocmd FileType make set noexpandtab shiftwidth=8

" make searches case-insensitive, unless they contain upper-case letters:
set ignorecase
set smartcase


au BufRead,BufNewFile *.thrift set filetype=thrift
au! Syntax thrift source ~/.vim/thrift.vim
" use <F6> to cycle through split windows (and <Shift>+<F6> to cycle backwards,
" where possible):
nnoremap <F6> <C-W>w
nnoremap <S-F6> <C-W>W

" python run with F9
map <f9> :w<CR>:!python %<CR>

" racket run with F8
map <f8> :w<CR>:!racket %<CR>
"
"
" end .vimrc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
