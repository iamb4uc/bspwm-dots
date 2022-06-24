:set number
:set relativenumber
:set autoindent
:set expandtab
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'tpope/vim-fugitive'                   " Git integration in to nvim
Plug 'Yggdroot/indentLine'                  " Line Indentations
Plug 'farmergreg/vim-lastplace'             " Continue from where you left last time
Plug 'raimondi/delimitmate'                 " Provides insert mode auto-completion for special-characters
Plug 'tpope/vim-markdown'                   " Markdown runtime files
Plug 'tpope/vim-surround'                   " Change paranthesis and quotes into other forms quickly
Plug 'scrooloose/nerdtree'                  " File navigator
Plug 'vim-scripts/indentpython.vim'         " Indentation script for python
Plug 'alvan/vim-closetag'                   " Makes a close tag for html quickly
Plug 'luochen1990/rainbow'                  " Provides different colors to different paranthesis
Plug 'airblade/vim-gitgutter'               " Shows git diffs in the sign columns
Plug 'lilydjwg/colorizer'                   " Provides color for the #rrggbb or #rgb color format in files
Plug 'vim-airline/vim-airline'              " Powerline Theme / Status line
Plug 'vim-airline/vim-airline-themes'       " Themes for vim-airline
Plug 'rafi/awesome-vim-colorschemes'        " Change colorschemes on the fly for vim and nvim
Plug 'ryanoasis/vim-devicons'               " Icons
Plug 'SirVer/ultisnips'                     " Code completion using snippets from vim-snippets and custom snippets
Plug 'honza/vim-snippets'                   " Provides snippets for ultisnips
Plug 'neoclide/coc.nvim'                    " Code suggestions and completion

call plug#end()


" Set keymaps
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nnoremap <A-h> :vsplit<CR>
nnoremap <A-k> :split<CR>

" Variables
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


" Vim Airline Settings
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_theme='base16'

" Indent Line settings
let g:indentLine_fileTypeExclude = ["help", "nerdtree", "diff"]
let g:indentLine_fileTypeExclude = ["help", "nerdtree", "diff", "markdown"]
let g:indentLine_bufTypeExclude = ["help", "terminal"]
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_indentLevel = 7
let g:indentLine_char_list = ['|', '¦', '┆', '┊']


" Colorschemes
colorscheme gruvbox

