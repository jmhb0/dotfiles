" auto limit width of text and insert line breaks for it (currently commented out)
" set textwidth=80
set number
set relativenumber " this overwrites the previous 'command set number'
syntax on

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

:imap jk <Esc>


" the next two maps only work on local machine
"map <C-K> :pyf /usr/local/Cellar/clang-format/2019-01-18/share/clang/clang-format.py<cr>
"imap <C-K> <c-o>:pyf /usr/local/Cellar/clang-format/2019-01-18/share/clang/clang-format.py<cr>

" note default leader key is backslash "\:
" These commands enter new lines witout leaving normal mode
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

" Pathogen is a thing for managing packages https://github.com/tpope/vim-pathogen
" execute pathogen#infect()

" Nerdcommenter settings https://github.com/scrooloose/nerdcommenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
