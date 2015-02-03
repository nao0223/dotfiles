"タブスペース数
set tabstop=2

"各行に番号をつける
set number

"タブ,空白,改行を可視化する
set list

"タブ,空白,改行を可視化する
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

"Ctrl-jをescにする
imap <C-j> <esc>

"---------------------------
" Start Neobundle Settings.
"---------------------------
filetype off


if has('vim_starting')
	set nocompatible               " be iMproved
	set runtimepath+=~/.vim/bundle/neobundle.vim
endif
"Required
call neobundle#begin(expand('~/.vim/bundle/'))

"Let NeoBundle manage NeoBundle
"Required
NeoBundle 'Shougo/neobundle.vim'

"My Bundles here
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'scrooloose/nerdtree'

call neobundle#end()

filetype plugin indent on     " required!
syntax on
NeoBundleCheck
"-------------------------
" End Neobundle Settings.
"-------------------------
"
"-------------------------
"short cut
"-------------------------
"NERTTree shortcut
nnoremap <silent><C-e> :NERDTreeToggle<CR>
