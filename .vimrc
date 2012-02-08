set nocompatible        "  be iMproved
filetype off             "  required!

set rtp+=~/dotfiles/neobundle.vim

if has('vim_starting')
  set runtimepath+=~/dotflies/neobudle.vim
  call neobundle#rc(expand('~/.vim/'))
endif

" My Bundles here:
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'thinca/vim-ref'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'railscasts'
NeoBundle 'fugitive.vim'
NeoBundle 'surround.vim'
NeoBundle 'mru.vim'
NeoBundle 'The-NERD-tree'
NeoBundle 'The-NERD-Commenter'
NeoBundle 'EasyMotion'
NeoBundle 'L9'
NeoBundle 'FuzzyFinder'
NeoBundle 'AutoClose'
" Ruby/Rails
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tpope/vim-rails'
NeoBundle 'snipMate'

filetype plugin indent on     " required! 

" display
" ----------------------
" colorscheme railscasts
set number " show line number
set showmode " show mode
set title " show filename
set ruler
set list "タブ文字、行末など不可視文字を表示する
set listchars=tab:>-,trail:-,extends:>,precedes:<  "listで表示される文字のフォーマットを指定する
set laststatus=2
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]

" edit
" ----------------------
set autoindent
set smartindent
set expandtab
set smarttab
set tabstop=2 shiftwidth=2 softtabstop=0
set showmatch " show mactch brace
set wildmenu
set clipboard=unnamed " share OS clipboard
set autoread
set hidden "変更中のファイルでも、保存しないで他のファイルを表示
set showcmd
set backspace=indent,eol,start

highlight link ZenkakuSpace Error
match ZenkakuSpace /　/

" move
" ----------------------
nnoremap j gj
nnoremap k gk
set whichwrap=b,s,h,l,<,>,[,] "カーソルを行頭、行末で止まらないようにする

" When insert mode, enable hjkl and enable go to home/end.
imap <c-o> <END>
imap <c-a> <HOME>
imap <c-h> <LEFT>
imap <c-j> <DOWN>
imap <c-k> <UP>
imap <c-l> <Right>

" search
" ----------------------
set incsearch "インクリメンタルサーチを行う
set ignorecase
set smartcase
set hlsearch

" no bell
set visualbell
set t_vb=

" backup
" --------------------
set nobackup
""set backupdir=~/dotfiles/.vim/vim_backup
""set swapfile
""set directory=~/dotfiles/.vim/vim_swap

" key map
" --------------------
let mapleader = ","
noremap <CR> o<ESC>

" auto command
" --------------------
augroup BufferAu
   autocmd!
   " change current directory
   autocmd BufNewFile,BufRead,BufEnter * if isdirectory(expand("%:p:h")) && bufname("%") !~ "NERD_tree" | cd %:p:h | endif
augroup END

" Plugin setting
" --------------------

" NEED Commenter
let NERDShutUp = 1 "no alart undfined filetype

" rails.vim
let g:rails_level=3

