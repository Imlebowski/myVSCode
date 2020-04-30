colorscheme slate
syntax enable "enable syntax processing
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "no of spaces when editing
set expandtab "Tabs are spaces
set shiftwidth=4        " number of spaces to use for each step of (auto)indent
set autoindent          " copy indent from current line when starting a new line
set smartindent         " even better autoindent (e.g. add indent after '{')

set number
set showcmd "show command in bottom bar
filetype indent on "load filetype-specific indent files
set lazyredraw          " redraw screen only when we need to
set ruler               " show line and column number of the cursor on right side of statusline
set visualbell          " blink cursor on error, instead of beeping
set wildmenu "visual autocomplete for command menu
set showmatch "highlight matching braces
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
nnoremap <leader><space> :nohlsearch<CR>
