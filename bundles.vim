set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'VundleVim/Vundle.vim'

"------------------
" Code Completions
"------------------
Plugin 'Shougo/neocomplcache'
Plugin 'mattn/emmet-vim'
"Plugin 'Raimondi/delimitMate'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ervandew/supertab'
" snippets
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
"------ snipmate dependencies -------
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'derekwyatt/vim-scala'

"-----------------
" Fast navigation
"-----------------

"Plugin 'Lokaltog/vim-easymotion'
Plugin 'yonchu/accelerated-smooth-scroll'
Plugin 'terryma/vim-multiple-cursors'

"--------------
" Fast editing
"--------------
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'sjl/gundo.vim'
Plugin 'godlygeek/tabular'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'iwannaflytomoon/DoxygenToolkit.vim'

"--------------
" IDE features
"--------------
Plugin 'scrooloose/nerdtree'
Plugin 'humiaozuzu/TabBar'
Plugin 'majutsushi/tagbar'
Plugin 'mileszs/ack.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
"Plugin 'Lokaltog/vim-powerline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'scrooloose/syntastic'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'vim-scripts/a.vim'



"-------------
" Other Utils
"-------------
" Plugin 'humiaozuzu/fcitx-status'
Plugin 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Plugin '2072/PHP-Indenting-for-VIm'
"Plugin 'tpope/vim-rails'
Plugin 'lepture/vim-jinja'
"Plugin 'digitaltoad/vim-jade'
Plugin 'airblade/vim-gitgutter'

"------- web frontend ----------
Plugin 'othree/html5.vim'
" Plugin 'tpope/vim-haml'
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'nono/jquery.vim'
" Plugin 'groenewege/vim-less'
" Plugin 'wavded/vim-stylus'
" Plugin 'nono/vim-handlebars'
Plugin 'CSApprox'

"------- markup language -------
Plugin 'tpope/vim-markdown'
" Plugin 'timcharper/textile.vim'

"------- Ruby --------
" Plugin 'tpope/vim-endwise'

"------- Go ----------
Plugin 'fatih/vim-go'

"------- FPs ------
Plugin 'kien/rainbow_parentheses.vim'
" Plugin 'wlangstroth/vim-racket'
" Plugin 'vim-scripts/VimClojure'
" Plugin 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Plugin 'rickharris/vim-blackboard'
Plugin 'altercation/vim-colors-solarized'
Plugin 'rickharris/vim-monokai'
Plugin 'tpope/vim-vividchalk'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'fisadev/fisa-vim-colorscheme'
Plugin 'jaromero/vim-monokai-refined'

Plugin 'ryanoasis/vim-devicons'
filetype plugin indent on     " required!
