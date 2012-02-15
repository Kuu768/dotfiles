set nocompatible        "  be iMproved
filetype off            "  required!

set rtp+=~/dotfiles/neobundle.vim

if has('vim_starting')
  set runtimepath+=~/dotflies/neobudle.vim
  call neobundle#rc(expand('~/.vim/'))
endif

" My NeoBundles here:
" Edit {{{
  NeoBundle 'The-NERD-Commenter'               " コメントアウト
  NeoBundle 'c9s/cascading.vim'                " -- でメソッドチェーン整形
  NeoBundle 'nathanaelkane/vim-indent-guides'  " visually indent guide
  NeoBundle 'xmledit'                          " XMLとかHTMLとかの編集機能を強化する
  NeoBundle 'Align'                            " Align : 高機能整形・桁揃えプラグイン
  NeoBundle 'godlygeek/tabular'                " フィルタリングと整形
  NeoBundle 'h1mesuke/vim-alignta'             " マルチバイト対応の整形
  NeoBundle 'YankRing.vim'                     " ヤンクの履歴を管理し、順々に参照、出力できるようにする
  NeoBundle 'Gundo'                            " undo履歴を追える (need python support)
  NeoBundle 'surround.vim'                     " テキストを括弧で囲む／削除する
  NeoBundle 'smartchr'                         " ==などの前後を整形
  NeoBundle 'operator-user'                    " 簡単にoperatorを定義できるようにする
  NeoBundle 'operator-camelize'                " camel-caseへの変換
  NeoBundle 'operator-replace'                 " yankしたものでreplaceする
  NeoBundle 'textobj-user'                     " 簡単にVimエディタのテキストオブジェクトをつくれる
  NeoBundle 'kana/vim-textobj-syntax.git'      " syntax hilightされたものをtext-objectに
  NeoBundle 'thinca/vim-textobj-plugins.git'   " いろんなものをtext-objectにする
  NeoBundle 'kana/vim-textobj-lastpat.git'     " 最後に検索されたパターンをtext-objectに
  NeoBundle 'kana/vim-textobj-indent.git'      " インデントされたものをtext-objectに
  NeoBundle 'kana/vim-textobj-function.git'    " 関数の中身をtext-objectに
  NeoBundle 'kana/vim-textobj-fold.git'        " 折りたたまれたアレをtext-objectに
  NeoBundle 'textobj-rubyblock'                " ruby blockをtext-objectに
  NeoBundle 'textobj-entire'                   " buffer全体をtext-objectに
  NeoBundle 'textobj-jabraces'                 " 「foo」 or 【bar】などをtext-objectに
  NeoBundle 'taku-o/vim-toggle'                " <C-a>でtrue/false切替。他色々
" }}}

" Completion {{{
  NeoBundle 'Shougo/neocomplcache'              " 定番補完
" }}}

" Searching/Moving{{{
  NeoBundle 'Smooth-Scroll'                     " スクロールを賢く
  NeoBundle 'smartword'                         " 単語移動がスマートな感じで
  NeoBundle 'camelcasemotion'                   " CamelCaseやsnake_case単位でのワード移動
  NeoBundle 'EasyMotion'                        " <Leader><Leader>w/fなどで、motion先をhilightする
  NeoBundle 'matchit.zip'                       " 「%」による対応括弧へのカーソル移動機能を拡張
  NeoBundle 'ruby-matchit'                      " ruby用のmatchit拡張
  NeoBundle 'grep.vim'                          " 外部のgrep利用。:Grepで対話形式でgrep :Rgrepは再帰
  NeoBundle 'eregex.vim'                        " vimの正規表現をrubyやperlの正規表現な入力でできる :%S/perlregex/
  NeoBundle 'tyru/open-browser.vim'             " カーソルの下のURLを開くor単語を検索エンジンで検索
" }}}

" Programming {{{
  NeoBundle 'thinca/vim-quickrun'               " 編集中のファイルを簡単に実行できるプラグイン
  NeoBundle 'thinca/vim-ref'                    " perldocやphpmanual等のリファレンスをvim上で見る
  NeoBundle 'SQLUtilities'                      " SQL整形、生成ユーティリティ
  NeoBundle 'ruby.vim'                          " VimでRubyを扱う際の最も基本的な拡張機能
  NeoBundle 'tpope/vim-rails'                   " rails拡張
  NeoBundle 'taglist.vim'                       " ソースコード上のメソッド宣言、変数宣言の一覧を表示
  NeoBundle 'Source-Explorer-srcexpl.vim'       " tagsを利用したソースコード閲覧・移動補助機能 tagsファイルの自動生成
  NeoBundle 'trinity.vim'                       " The_NERD_tree, taglist, srcexpl の統合
" }}}
"
" Syntax {{{
  NeoBundle 'haml.zip'                          " haml用
  NeoBundle 'JavaScript-syntax'                 " JavaScript用
  NeoBundle 'jQuery'                            " jQuery用
  NeoBundle 'nginx.vim'                         " Nginx用
  NeoBundle 'tpope/vim-markdown'                " markdown記法用
  NeoBundle 'kchmck/vim-coffee-script'          " CoffeScript用
  NeoBundle 'scrooloose/syntastic'              " 多言語文法チェックツール
" }}}

" Buffer {{{
  NeoBundle 'DumbBuf'                           " quickbufっぽくbufferを管理。 <Leader>b<Space>でBufferList
  NeoBundle 'minibufexpl.vim'                   " タブエディタ風にバッファ管理ウィンドウを表示
  NeoBundle 'The-NERD-tree'                     " ツリー型エクスプローラ
  NeoBundle 'vtreeexplorer'                     " vtreeexplorer.vim : ツリー状にファイルやディレクトリの一覧を表示
" }}}

" Encording {{{
  NeoBundle 'banyan/recognize_charcode.vim'     " 文字コード自動認識
" }}}

" Utility {{{
  NeoBundle 'Shougo/vimshell.git'               " vimのshell
  NeoBundle 'Shougo/vimproc.git'                " vimから非同期実行。vimshelleで必要
  NeoBundle 'tyru/vim-altercmd'                 " Ex command拡張
  NeoBundle 'mattn/webapi-vim'                  " vim Interface to Web API
  NeoBundle 'cecutil'                           " ウィンドウ位置の記憶など
  NeoBundle 'tyru/urilib'                       " vim scriptからURLを扱うライブラリ
  NeoBundle 'L9'                                " vim script library
  NeoBundle 'thinca/vim-openbuf'                " Buffer管理のLibrary
  NeoBundle 'yuroyoro/vimdoc_ja'                " vimdoc 日本語
  NeoBundle 'TwitVim'                           " vim上のtwitter client
  NeoBundle 'tsukkee/lingr-vim'                 " Lingrのclient
  NeoBundle 'tpope/vim-fugitive'                " vimからgit操作する
  NeoBundle 'Lokaltog/vim-powerline'            " ステータスラインをカッコ良くする
" }}}

" ColorSchema{{{{
  " color schema 256
  NeoBundle 'desert256.vim'
  NeoBundle 'mrkn256.vim'
  NeoBundle 'tomasr/molokai'                    " vim人気カラー
  NeoBundle 'railscasts'                        " TextMate風カラー
" }}}

" Unite {{{{
  " unite.vim
  NeoBundle 'Shougo/unite.vim'
  NeoBundle 'tsukkee/unite-help'
  NeoBundle 'h1mesuke/unite-outline'
  NeoBundle 'basyura/unite-rails'
  NeoBundle 'thinca/vim-unite-history'
  NeoBundle 'tsukkee/unite-tag'
  NeoBundle 'choplin/unite-vim_hacks'
" }}}
"
filetype plugin indent on     " required! 


" display
" ----------------------
""set colorscheme railscasts
set number " show line number
set showmode " show mode
set title " show filename
set ruler
set list "タブ文字、行末など不可視文字を表示する
set listchars=tab:>-,trail:-,extends:>,precedes:<  "listで表示される文字のフォーマットを指定する
set laststatus=2
set nowrap
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]


" windows
"set columns=90 " window width
"set lines=30 "window height
"set cmdheight=3 "command line height

" edit
" ----------------------
""set autoindent
""set smartindent
""set expandtab
""set smarttab
set tabstop=2 shiftwidth=2 softtabstop=0
set showmatch " show mactch brace
set wildmenu
set clipboard=unnamed " share OS clipboard
set autoread
set hidden "変更中のファイルでも、保存しないで他のファイルを表示
set showcmd
set backspace=indent,eol,start

" japanese setting
" ----------------------
" 日本語入力中にカーソルの色を変更する
""if has('multi_byte_ime') || has('xim')
    " 日本語入力ON時のカーソルの色を設定
""    highlight CursorIM guibg=LightCyan guifg=NONE
""endif
""hi FullWidthSpace term=underline ctermbg=blue guibg=darkgray

" move
" ----------------------
nnoremap j gj
nnoremap k gk
set whichwrap=b,s,h,l,<,>,[,] "カーソルを行頭、行末で止まらないようにする

"ctrl+tab, ctrl+shift+tab でタブ切り替え
nnoremap <C-Tab>   gt
nnoremap <C-S-Tab> gT

" When insert mode, enable hjkl and enable go to home/end.
imap <c-o> <END>
imap <c-a> <HOME>
imap <c-h> <LEFT>
imap <c-j> <DOWN>
imap <c-k> <UP>
imap <c-l> <Right>

" search
" ----------------------
""set incsearch "インクリメンタルサーチを行う
""set ignorecase
""set smartcase
""set hlsearch

" no bell
""set visualbell
""set t_vb=

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
""augroup BufferAu
""   autocmd!
""   " change current directory
""   autocmd BufNewFile,BufRead,BufEnter * if isdirectory(expand("%:p:h")) && bufname("%") !~ "NERD_tree" | cd %:p:h | endif
""augroup END

" Plugin setting
" --------------------
" vimgrep
" vimgrepで自動的にQuickWindowsを開く
""au QuickfixCmdPost vimgrep cw

" NERD Commenter
let NERDShutUp = 1 "no alart undfined filetype

" NERD Tree"
let NERDTreeShowHidden = 1 "disp hidden flie"

" rails.vim
let g:rails_level=3

" rubycomplete"
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1

" srcExpl
" // The switch of the Source Explorer 
nmap <F8> :SrcExplToggle<CR> 

" // Set the height of Source Explorer window 
let g:SrcExpl_winHeight = 8 

" // Set 100 ms for refreshing the Source Explorer 
let g:SrcExpl_refreshTime = 100 

" // Set "Enter" key to jump into the exact definition context 
" let g:SrcExpl_jumpKey = "<ENTER>" 

" // Set "Space" key for back from the definition context 
let g:SrcExpl_gobackKey = "<SPACE>" 

" // In order to Avoid conflicts, the Source Explorer should know what plugins 
" // are using buffers. And you need add their bufname into the list below 
" // according to the command ":buffers!" 
let g:SrcExpl_pluginList = [ 
        \ "__Tag_List__", 
        \ "_NERD_tree_", 
        \ "Source_Explorer" 
    \ ] 

" // Enable/Disable the local definition searching, and note that this is not 
" // guaranteed to work, the Source Explorer doesn't check the syntax for now. 
" // It only searches for a match with the keyword according to command 'gd' 
let g:SrcExpl_searchLocalDef = 1 

" // Do not let the Source Explorer update the tags file when opening 
let g:SrcExpl_isUpdateTags = 0 

" // Use 'Exuberant Ctags' with '--sort=foldcase -R .' or '-L cscope.files' to 
" //  create/update a tags file 
let g:SrcExpl_updateTagsCmd = "ctags --sort=foldcase -R ." 

" // Set "<F12>" key for updating the tags file artificially 
let g:SrcExpl_updateTagsKey = "<F12>" 

" ctags
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let g:SrcExpl_updateTagsCmd = "/usr/local/bin/ctags --sort=foldcase -R ."

" cscope
if has("cscope")
  set csprg=/usr/local/bin/cscope
  set csto=0
  set cst
  set nocsverb
  " add any database in current directory
  if filereadable("cscope.out")
    cs add cscope.out
  " else add database pointed to by environment 
  elseif $CSCOPE_DB != ""
    cs add $CSCOPE_DB
  endif
  set csverb
  set cscopequickfix=s-,c-,d-,i-,t-,e-
endif

