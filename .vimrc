set number
set relativenumber
set hlsearch

" Plugins, being installed with vim-plug
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox
