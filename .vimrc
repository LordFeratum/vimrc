execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader=','

"MISC STUFF
map <leader>w :w<CR>

"NERDTREE STUFF
autocmd vimenter * NERDTree
let g:NERDTreeWinPos="right"
map <C-n> :NERDTreeToggle<CR>

"MBE STUFF
map <C-Left> :MBEbb<CR>
map <C-Right> :MBEbf<CR>
