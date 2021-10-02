set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" Enable theme
if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif

  if (has("termguicolors"))
    set termguicolors
  endif
endif

" Theme for lightline
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

set nu
syntax on
colorscheme onedark
set cursorline
set shiftwidth=4
set tabstop=4
set expandtab
set scrolloff=5
set nobackup
set nowrap
set incsearch
set showcmd
set showmode
set showmatch
set hlsearch
set wildmenu
set wildmode=list:longest
set whichwrap+=<,>,h,l
set mouse=a
set laststatus=2
set noshowmode
