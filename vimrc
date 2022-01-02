let mapleader = " "

source $VIMRUNTIME/defaults.vim
source ~/.vim/plugins.vim
source ~/.vim/keymaps.vim
source ~/.vim/theme.vim

" override default vim configurations
runtime! plugin/default.vim
set norelativenumber
set arabicshape!                        " support arabic

" override the default way of commenting
autocmd FileType c,cpp,cs,java setlocal commentstring=//\ %s

" set viminfo path (it will be inside the current dir)
set viminfo+=n~/.vim/viminfo
