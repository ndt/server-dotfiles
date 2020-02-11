" vim: ts=4 sts=4 sw=4 fdm=marker

" download vim-plug if missing
if empty(glob("~/.vim/autoload/plug.vim"))
  silent! execute '!curl --create-dirs -fsSLo ~/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * silent! PlugInstall
endif

call plug#begin()
  Plug 'tpope/vim-sensible'
  Plug 'tpope/vim-eunuch'
  Plug 'tpope/vim-repeat'
  Plug 'tpope/vim-surround'

  Plug 'matze/vim-move'
  Plug 'junegunn/vim-easy-align'

  Plug 'itchyny/lightline.vim'
call plug#end()

" left edge
set number 

" content area
set cursorline
set scrolloff=3

" bottom edge
set noshowmode  " disable for plug lightline

" plugin conf

" matze/vim-move
let g:move_key_modifier = 'C'
