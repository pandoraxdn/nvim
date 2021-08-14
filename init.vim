syntax on 

set tabstop=4

set softtabstop=4

set shiftwidth=4

set expandtab

set autoindent

set copyindent

set number

set clipboard+=unnamedplus

set relativenumber

let mapleader = " "

set encoding=UTF-8

set nowrap

xnoremap K :move '<-2<CR>gv-gv

xnoremap J :move '>+1<CR>gv-gv

vnoremap z <gv

vnoremap Z >gv

vnoremap < <gv

vnoremap > >gv

nmap <leader>w :w <CR>

nmap <leader>q :q <CR>

nmap <leader>z :g/-z-/s//<>/g <CR>

" Add command neovim
command Py execute "!python %"

command Php execute "!php %"

command Js execute "!node %"

command W execute "w"

" Layouts
" HTML
command Lh execute "-1read $HOME/.config/nvim/.layouts/.layout_html.html"

" Django layout HTML
command Ldh execute "-1read $HOME/.config/nvim/.layouts/.layout_django.html"

" Django section HTML
command Lds execute "-1read $HOME/.config/nvim/.layouts/.layout_django_section.html"

" Laravel blade html
command Lbh execute "-1read $HOME/.config/nvim/.layouts/.layout_html.blade.php"

" Laravel blade section
command Lbs execute "-1read $HOME/.config/nvim/.layouts/.layout_section.blade.php"

call plug#begin('~/.local/share/nvim/plugged')

Plug 'tweekmonster/django-plus.vim'

Plug 'vim-scripts/Django-Projects'

Plug 'codota/tabnine-vim' " before installation python3 -m pip install --user --upgrade pynvim

Plug 'sonph/onehalf', { 'rtp': 'vim' }

Plug 'christoomey/vim-tmux-navigator'

Plug 'easymotion/vim-easymotion'

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'Yggdroot/indentLine'

Plug 'tpope/vim-dispatch'

Plug 'tpope/vim-projectionist'

Plug 'noahfrederick/vim-composer'

Plug 'noahfrederick/vim-laravel'

Plug 'StanAngeloff/php.vim'

Plug 'jiangmiao/auto-pairs'

Plug 'alvan/vim-closetag'

Plug 'pangloss/vim-javascript'

Plug 'mxw/vim-jsx'

Plug 'jwalton512/vim-blade'

Plug 'maxmellon/vim-jsx-pretty'

Plug 'nono/jquery.vim'

Plug 'tpope/vim-dotenv'

Plug 'hdima/python-syntax'

call plug#end()

let python_highlight_all = 1

let g:NERDTreeChDirMode = 2

map <F2> :NERDTreeToggle<CR>

map <F2><F2> :NERDTreeRefreshRoot<CR>

let NERDTreeShowHidden=1

let g:airline#extensions#tabline#enabled = 1

let g:airline#extensions#tabline#fnamemod = ':t'

let g:airline_powerline_fonts = 1

set noshowmode

let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']

let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']

nmap <Leader>s <Plug>(easymotion-s2)

let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'

colorscheme onehalfdark

let g:airline_theme='onehalfdark'

let g:javascript_plugin_jsdoc = 1

let g:javascript_plugin_ngdoc = 1

let g:javascript_plugin_flow = 1

augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END

"let g:javascript_conceal_function = "ƒ"

"let g:javascript_conceal_null = "ø"

"let g:javascript_conceal_this = "@"

"let g:javascript_conceal_return = "⇚"

"let g:javascript_conceal_undefined = "¿"

"let g:javascript_conceal_NaN = "ℕ"

"let g:javascript_conceal_prototype = "¶"

"let g:javascript_conceal_static = "•"

"let g:javascript_conceal_super = "Ω"

"let g:javascript_conceal_arrow_function = "⇒"

"let g:javascript_conceal_noarg_arrow_function = "🞅"

"let g:javascript_conceal_underscore_arrow_function = "🞅"

let g:jsx_ext_required = 1

let g:jsx_pragma_required = 1

" Notas
" V seleccioná toda la línea en modo visual
