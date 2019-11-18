set nu
set ts=4
set shiftwidth=4
set hlsearch
"colorscheme molokai
map <f5> :NERDTreeToggle<CR>
map <f8> :GoRun<CR>
map <C-S-o> :GoImports<CR>
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
" ctrlp
let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'
call plug#begin('~/.vim/plugged')
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'fatih/vim-go'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'ervandew/supertab'
Plug 'tomasr/molokai'
Plug 'ternjs/tern_for_vim'
Plug 'tomlion/vim-solidity'
Plug 'kien/ctrlp.vim'
Plug 'othree/xml.vim'
call plug#end()
