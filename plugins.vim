call plug#begin('~/.vim/plugins')

" better default vim configurations
Plug 'liuchengxu/vim-better-default'
" let vim_better_default_backup_on = 1

" nerd tree -> files/folders navigator
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' } |
    \ Plug 'Xuyuanp/nerdtree-git-plugin'

" start page
Plug 'mhinz/vim-startify'
let g:startify_custom_header = ''       " remove the cow

" comment lines
Plug 'tpope/vim-commentary'

" git changes indicators
Plug 'airblade/vim-gitgutter'

" git
Plug 'tpope/vim-fugitive'

" airline statusbar
Plug 'vim-airline/vim-airline'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#show_buffers = 0
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
" enable/disable fugitive/lawrencium integration
let g:airline#extensions#branch#enabled = 1
" enable/disable showing a summary of changed hunks under source control.
let g:airline#extensions#hunks#enabled = 1
" enable/disable showing only non-zero hunks.
let g:airline#extensions#hunks#non_zero_only = 1
let g:airline#extensions#whitespace#enabled = 0

" autocomplete using tab
Plug 'ervandew/supertab'

" multiline insertion
Plug 'mg979/vim-visual-multi'

" cmake
Plug 'cdelledonne/vim-cmake', { 'for': ['c', 'cpp'] }

" debug
Plug 'puremourning/vimspector'
let g:vimspector_enable_mappings = 'HUMAN'

" gruvbox theme
Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()
