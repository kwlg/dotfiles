filetype plugin on "import filetype dependent settings
syntax on "highlighting
set viminfo= "Don't save history
set nu "line numbers
set wildmenu "shows a menu with items when tabbing
set encoding=utf8
set fileencoding=utf8
set history=1000
set undolevels=1000
set mouse=a "enable scroll
set ruler "shows cursor position
let &showbreak='> ' "shows line breaks with the character >
set list listchars+=tab:\ \ ,eol:¬ "converts tabs to spaces and shows a symbol for end of lines
set cursorline "mark current line of cursor with a line
set title "show file name as title in the terminal
set backspace=indent,eol,start "backspace over anything
set showmatch "shows the matching parenthesis

" *** Colour theme ***
highlight ColorColumn ctermfg=1 ctermbg=235
highlight SpellBad cterm=bold,underline ctermfg=red

" *** Tabs ***
set expandtab "tabs become spaces
set tabstop=4 "1 tab = 4 spaces
set shiftwidth=4 "indentation size
set softtabstop=4
set autoindent "coming lines are also indented if the previous are
set shiftround "use multiple of shiftwidth when indenting with '<' and '>'

" *** Search ***
set ignorecase "do not mind case when searching
set smartcase "mind case if pattern contains capital letters
set incsearch "move the cursor to the matched string
set hlsearch "highlight search

" *** Safe writing ***
set nobackup " Don't keep files with the ~ extension
set writebackup " Write to a file file with ~ extension before writing the original file
