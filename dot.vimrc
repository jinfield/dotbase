filetype indent on
syntax on

" Set defaults.. [:h Q_op for abbrs]
set nocompatible                  " use vim defaults
set ai et sw=2 ts=2 sts=2         " auto indent, 2 space tabs
set ch=2 so=3 ls=2                " commandline, scrolloff, laststatus
set dir=/var/tmp,/tmp		          " swapfile dirs
set nofen sb spr		              " no folding, new window below, right
set list listchars=tab:»·,trail:· " visual tabs and trailing spaces

set showcmd             " display incomplete commands
set nobackup            " do not keep a backup file
set number              " show line numbers
set ruler               " show the current row and column

set hlsearch            " highlight searches
set incsearch           " do incremental searching
set showmatch           " jump to matches when entering regexp
set ignorecase          " ignore case when searching
set smartcase           " no ignorecase if Uppercase char present

set visualbell t_vb=    " turn off error beep/flash
set novisualbell        " turn off visual bell

set backspace=indent,eol,start  " make that backspace key work the way it should
