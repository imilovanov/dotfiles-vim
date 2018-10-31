"pathogen"
let g:goog_user_conf = { 
			\'langpair': 'en|ru', 
			\'v_key': 'T'}

execute pathogen#infect()
filetype plugin indent on

syntax on
set number
set cursorline            " Color the cursorline
set autoindent            " Auto indenting
set incsearch  "search as characters are entered"
set hlsearch "highlight matches"
"set backspace=indent,eol,start
set backspace=2

"gutentags"
"let g:gutentags_ctags_exclude = [‘*.css’, ‘*.html’, ‘*.js’, ‘*.json’, ‘*.xml’,
"			\ ‘*.phar’, ‘*.ini’, ‘*.rst’, ‘*.md’,’*/vendor/*’, \ ‘*vendor/*/test*’, ‘*vendor/*/Test*’,
"			\ ‘*vendor/*/fixture*’, ‘*vendor/*/Fixture*’,
"			\ ‘*var/cache*’, ‘*var/log*’]

"Translate, ruby"
let g:langpair="ru"
let g:vtranslate="T" 
"Syntastic"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"Syntastic configuration"
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_highlighting = 0

"PHP"
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP 
set completeopt=menuone
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"

let g:phpcomplete_search_tags_for_variables = 1
let g:php_syntax_extensions_enabled = ["bcmath", "bz2", "core", "curl", "date", "dom", "ereg", "gd", "gettext", "hash", "iconv", "json", "libxml", "mbstring", "mcrypt", "mhash", "mysql", "mysqli", "openssl", "pcre", "pdo", "pgsql", "phar", "reflection", "session", "simplexml", "soap", "sockets", "spl", "sqlite3", "standard", "tokenizer", "wddx", "xml", "xmlreader", "xmlwriter", "zip", "zlib"]
"let b:php_syntax_extensions_enabled

"Syntastic configuration for PHP"
"let g:syntastic_php_checkers = [‘php’, ‘phpcs’, ‘phpmd’]
"let g:syntastic_php_phpcs_exec = ‘~/.composer/vendor/bin/phpcs’
"let g:syntastic_php_phpcs_args = ‘ — standard=psr4’
"let g:syntastic_php_phpmd_exec = ‘~/.composer/vendor/bin/phpmd’
"let g:syntastic_php_phpmd_post_args = ‘unusedcode,cleancode,codesize,design’
"Vim-Workspace"
let g:workspace_powerline_separators = 1
let g:workspace_tab_icon = "\uf00a"
let g:workspace_left_trunc_icon = "\uf0a8"
let g:workspace_right_trunc_icon = "\uf0a9"
"Powerline"
set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
let g:airline_powerline_fonts = 1

let g:airline#extensions#tabline#enabled = 1

colorscheme PaperColor
let g:lightline = {
      \ 'colorscheme': 'PaperColor',
      \ }
let g:airline_theme='sol'
