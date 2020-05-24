" Show partial command in status line.
set showcmd

" Enable the use of the mouse.
set mouse=a

" Specify encoding
set encoding=utf-8

" Specify file encoding
set fileencoding=utf-8

" Specify file formats
set fileformats=unix,dos,

" Show the line and column number of the cursor position,
set ruler

" When set to 'dark', Vim will try to use colors that look
set background=dark

" Take backup
set backup

" Specify backup directory
set backupdir=~/backup

" Maximum width of text that is being inserted. A longer
set textwidth=110

" Number of spaces that a <Tab> in the file counts for.
set tabstop=2

" Number of spaces to use for each step of autoindent.
set shiftwidth=2

" Use the appropriate number of spaces to insert a <Tab>
set expandtab

" When on, a <Tab> in front of a line inserts blanks
set smarttab

" Show line numbers.
set number

" highlights parentheses
set showmatch

" When there is a previous search pattern, highlight all
set hlsearch

" While typing a search command, show immediately where the
set incsearch

" Ignore case in search patterns.
set ignorecase

" Override the 'ignorecase' option if the search pattern
set smartcase

" Influences the working of <BS>, <Del>, CTRL-W
set backspace=2

" Copy indent from current line when starting a new line
"set autoindent

" wrap lines
set wrap

filetype plugin indent on
syntax on