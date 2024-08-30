set number
set relativenumber
set hlsearch
set incsearch
inoremap --- —
nnoremap md :set syntax=markdown<CR>
nnoremap %% :%y+<CR>


" Plugins, being installed with vim-plug
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox
