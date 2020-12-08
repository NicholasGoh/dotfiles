call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'wincent/terminus'
Plug 'mhartington/oceanic-next'
Plug 'whatyouhide/vim-gotham'
Plug 'junegunn/seoul256.vim'

Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'majutsushi/tagbar'
"Plug 'dkprice/vim-easygrep'
Plug 'jremmen/vim-ripgrep'
Plug 'dense-analysis/ale'
Plug 'yegappan/mru' 
Plug 'pakutoma/toggle-terminal'
Plug 'puremourning/vimspector'
Plug 'dansomething/vim-eclim'
Plug 'francoiscabrol/ranger.vim'
Plug 'liuchengxu/vim-which-key'
Plug 'lervag/vimtex'
Plug 'junegunn/limelight.vim'
Plug 'kshenoy/vim-signature'
Plug 'rhysd/clever-f.vim'
Plug 'svermeulen/vim-easyclip'
Plug 'junegunn/vim-peekaboo'
Plug 'tpope/vim-fugitive'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'
call plug#end()
"let g:javadoc_path='/home/nic/stuff/2002/project/files/project2/new'
"let g:javadoc_browser = '/mnt/c/Program Files/Google/Chrome/Application/chrome.exe'
" Plug 'preservim/nerdcommenter'
let mapleader = " "

" Plug 'liuchengxu/vim-which-key'
call which_key#register('<Space>', 'g:which_key_map')
nnoremap <silent> <localleader> :WhichKey '\'<cr>
vnoremap <silent> <localleader> :WhichKeyVisual '\'<cr>
nnoremap <silent> <leader> :WhichKey '<Space>'<cr>
vnoremap <silent> <leader> :WhichKeyVisual '<Space>'<cr>
let g:which_key_map = {}
let g:which_key_map = {
	  \ 'name' : 'space bindings',
	  \
	  \ 'rr' : 'vim-ranger',
	  \ 'ws' : 'strip trailing end chars',
	  \ 'lf' : 'list functions',
	  \ 'nh' : 'which_key_ignore',
	  \ 'll' : 'toggle limelight',
	  \ 'o' : 'last opened files',
	  \ 't' : 'open new tab',
	  \
	  \ 'p' : 'which_key_ignore',
	  \ 'P' : 'which_key_ignore',
	  \ 'h' : 'which_key_ignore',
	  \	'j' : 'which_key_ignore',
	  \	'k' : 'which_key_ignore',
	  \	'l' : 'which_key_ignore',
	  \	'"' : 'which_key_ignore',
	  \	"'" : 'which_key_ignore',
	  \	']' : 'which_key_ignore',
	  \	')' : 'which_key_ignore',
	  \ '1' : 'which_key_ignore',
	  \ '2' : 'which_key_ignore',
	  \ '3' : 'which_key_ignore',
	  \ '4' : 'which_key_ignore',
	  \ '5' : 'which_key_ignore',
	  \ '6' : 'which_key_ignore',
	  \ '7' : 'which_key_ignore',
	  \ '8' : 'which_key_ignore',
	  \ '9' : 'which_key_ignore',
	  \ '0' : 'which_key_ignore',
	  \	'<' : 'which_key_ignore',
	  \	'>' : 'which_key_ignore',
	  \
	  \ 's' : {
		  \ 'name' : 'Surround a line',
	  \},
	  \ 'g' : {
		  \ 'name' : 'Moving around projects',
		  \ 'd' : 'get definition',
		  \ 'g' : 'grep directory',
	  \},
	  \'f' : {
		  \ 'name' : 'Find and replace',
		  \ 'f' : 'in file',
		  \ 'd' : 'in dir',
	  \},
	  \
	  \'d' : {
		  \ 'name' : 'File specific bindings',
		  \ 'p' : 'python',
		  \ 'j' : 'java',
	  \},
	  \
	  \'e' : {
		  \ 'name' : 'Eclim bindings',
		  \ 'b' : 'toggle breakpoint',
		  \ 'l' : 'list breakpoint',
		  \ 'o' : 'step over',
		  \ 'i' : 'step into',
		  \ 'r' : 'return from function',
		  \ 'S' : 'stop debugger',
		  \ 'p' : 'ping eclim',
		  \ 's' : 'start debugger',
		  \ 'ss' : 'auto start server',
		  \ 'SS' : 'manual start server',
		  \ 'lp' : 'list projects',
		  \ 'cp' : 'create project',
		  \ 'pc' : 'close project',
		  \ 'd' : 'delete header',
		  \ 'a' : 'append header',
		  \ 'c' : {'name':'which_key_ignore'},
	  \},
	  \
	  \' ' : {
		  \ 'name' : 'terminal bindings',
		  \ 't' : 'toggle terminal',
		  \ 's' : 'horiz spilt',
		  \ 'v' : 'vert spilt',
	  \},
	  \
	  \'c' : {
		  \ 'name' : 'NerdCommenter bindings',
		  \ ' ' : 'toggle comment',
	  \},
	  \
	  \'v' : {
		  \ 'name' : 'Vimspector bindings',
		  \ 'n' : 'continue',
		  \ 'i' : 'step into',
		  \ 'o' : 'step over',
		  \ 'O' : 'step out',
		  \ 'S' : 'stop',
		  \ 'b' : 'toggle breakpoint',
		  \ 'C' : 'run to cursor',
		  \
		  \ 'A' : 'which_key_ignore',
		  \ 'a' : 'which_key_ignore',
		  \ 'R' : 'which_key_ignore',
		  \ 'r' : 'which_key_ignore',
		  \ 'V' : 'which_key_ignore',
		  \ 'v' : 'which_key_ignore',
		  \ 'y' : {'name':'which_key_ignore'},
	  \},
	  \
	  \'m' : {
		  \ 'name' : 'Toggle mouse',
		  \ 'm' : 'enable mouse',
		  \ 'mm' : 'disable mouse',
	  \},
	  \
	  \'r' : {
		  \ 'name' : 'which_key_ignore',
	  \},
	  \
	  \'w' : {
		  \ 'name' : 'which_key_ignore',
	  \},
	  \
	  \'n' : {
		  \ 'name' : 'which_key_ignore',
	  \},
\}
set timeoutlen=250

" Plug 'morhetz/gruvbox'
" Plug 'mhartington/oceanic-next'
" Plug 'whatyouhide/vim-gotham'
" Plug 'junegunn/seoul256.vim'
 let g:gruvbox_italic = 1
colorscheme gruvbox
"colorscheme gotham256
"colorscheme OceanicNext
set background=dark
"set t_Co=256 " set terminal color so tmux's vim has same color
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

" Plug 'itchyny/lightline.vim'
" Plug 'shinchu/lightline-gruvbox.vim'
function! CocCurrentFunction()
    return get(b:, 'coc_current_function', '')
endfunction

let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'cocstatus', 'currentfunction', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'cocstatus': 'coc#status',
      \   'currentfunction': 'CocCurrentFunction'
      \ },
      \ }
"function! StatusDiagnostic() abort
  "let info = get(b:, 'coc_diagnostic_info', {})
  "if empty(info) | return '' | endif
  "let msgs = []
  "if get(info, 'error', 0)
	"call add(msgs, 'E' . info['error'])
  "endif
  "if get(info, 'warning', 0)
	"call add(msgs, 'W' . info['warning'])
  "endif
  "return join(msgs, ' '). ' ' . get(g:, 'coc_status', '')
"endfunction
"let g:lightline = {
	"\ 'component': {
	"\   'lineinfo': "%{line('.') . '/' . line('$')}",
	"\	 'statusline': "{StatusDiagnostic()}"
	"\ },
	"\ }


" Plug 'frazrepo/vim-rainbow'
let g:rainbow_active = 1 " enable raibow brackets across all filetypes

" for cursor shape
" Plug 'wincent/terminus'
let g:TerminusMouse=0
nnoremap <leader>mmm :set mouse-=a<cr>
nnoremap <leader>mm :set mouse=a<cr>


" functionalities
" Plug 'lervag/vimtex'
let g:vimtex_view_general_viewer = 'sumatraPDF'
let g:vimtex_view_general_options = '-reuse-instance @pdf'
let g:vimtex_view_general_options_latexmk = '-reuse-instance'
let g:tex_flavor= 'latex'


" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Remap keys for gotos
"nmap gi <Plug>(coc-implementation)
"nmap gr <Plug>(coc-references)
nmap gi "yyiw:Rg <c-r>y<cr>
nmap gr "yyiw:Rg <c-r>y<cr>

" open definition in split
let g:coc_user_config = {}
let g:coc_user_config['coc.preferences.jumpCommand'] = ':SplitIfNotOpen4COC'

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<cr>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" use <Tab> to navigate to the next complete item
" <S-Tab> to go to previous item
" <ENTER> to go accept completion 
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction
inoremap <silent><expr> <Tab>
	  \ pumvisible() ? "\<c-n>" :
	  \ <SID>check_back_space() ? "\<Tab>" :
	  \ coc#refresh()
inoremap <expr> <S-Tab> pumvisible() ? "\<c-p>" : "\<S-Tab>"
inoremap <expr> <ENTER> pumvisible() ? "\<c-y>" : "\<C-g>u\<cr>"

" toggle betweeen placeholders
let g:coc_snippet_next = "<Tab>"
let g:coc_snippet_prev = "<S-Tab>"


" Plug 'preservim/nerdtree'
let g:NERDCreateDefaultMappings = 0
nmap <leader>c<leader> <Plug>NERDCommenterToggle
vmap <leader>c<leader> <Plug>NERDCommenterToggle

" close nerdtree when open file
let g:NERDTreeQuitOnOpen = 1

" Set commands for and switching between nerdtree windows
nnoremap <silent> <leader>h :wincmd h<cr>
nnoremap <silent> <leader>j :wincmd j<cr>
nnoremap <silent> <leader>l :wincmd l<cr>
nnoremap <silent> <leader>k :wincmd k<cr>
tnoremap <silent> <leader><leader>h <c-w>:wincmd h<cr>
tnoremap <silent> <leader><leader>j <c-w>:wincmd j<cr>
tnoremap <silent> <leader><leader>l <c-w>:wincmd l<cr>
tnoremap <silent> <leader><leader>k <c-w>:wincmd k<cr>

tnoremap <silent> <leader><leader>v <c-w>:vert term<cr>
tnoremap <silent> <leader><leader>s <c-w>:term<cr>
nnoremap <silent> <leader><leader>v :vert term<cr>
nnoremap <silent> <leader><leader>s :term<cr>

" Nerd tree toggle
map <c-n> :NERDTreeToggle<cr>



" Plug 'tpope/vim-surround'
" Plug 'tpope/vim-repeat'
" deal with ('"<[{
" auto wrap word
nmap <leader>" ysiw"
nmap <leader>' ysiw'
nmap <leader>] ysiw]
nmap <leader>) ysiw)
nmap <leader>> ysiw>
nmap <leader>s" yss"
nmap <leader>s' yss'
nmap <leader>s] yss]
nmap <leader>s) yss)
nmap <leader>s> yss>


" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
nnoremap <silent> <leader><cr> :FZF<cr>
nnoremap <silent> <leader><backspace> :FZF ..<cr>
nnoremap <silent> <leader>\ :FZF ~<cr>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit' }
" An action can be a reference to a function that processes selected lines
function! s:build_quickfix_list(lines)
  call setqflist(map(copy(a:lines), '{ "filename": v:val }'))
  copen
  cc
endfunction

" Plug 'majutsushi/tagbar'
nnoremap <leader>gd g<c-]>
map <silent> <leader>lf :TagbarOpen fjc<cr>


" Plug 'jremmen/vim-ripgrep'
nnoremap <leader>gg :Rg ""<left>
"nnoremap <leader>gg :Rg ""<left>

" Plug 'dense-analysis/ale'
nnoremap <leader>a :ALEToggle<cr>

" Plug 'yegappan/mru' 
let MRU_Open_File_Use_Tabs = 1
nnoremap <leader>o :MRU<cr>


" Plug 'pakutoma/toggle-terminal'
tnoremap <silent> <leader><leader>t <c-w>:ToggleTerminal<cr>
nnoremap <silent> <leader><leader>t :ToggleTerminal<cr>
let g:toggle_terminal#command = 'zsh'
let g:toggle_terminal#position = 'topleft'


" Plug 'puremourning/vimspector'
filetype plugin indent on

" java debugger
" Plug 'dansomething/vim-eclim'

" Plug 'francoiscabrol/ranger.vim'
let g:ranger_map_keys = 0
nnoremap <leader>rr :Ranger<cr>

" Plug 'junegunn/limelight.vim'
let g:limelight_conceal_ctermfg = 245
let g:limelight_conceal_guifg = '#fb4934'
nnoremap <silent> <leader>ll :Limelight!!<cr>


" Plug 'kshenoy/vim-signature'
nnoremap <leader>nn [`
nnoremap <leader>nm ]`


" Plug 'rhysd/clever-f.vim'
let g:clever_f_across_no_line=1
let g:clever_f_smart_case=1
"let g:clever_f_chars_match_any_signs=";:"
let g:clever_f_timeout_ms=250
map <leader>p <nop>
map <leader>P <nop>
map ; <Plug>(clever-f-repeat-forward)
map , <Plug>(clever-f-repeat-back)


" Plug 'svermeulen/vim-easyclip'
" Plug 'junegunn/vim-peekaboo'

"Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
let g:mkdp_auto_start = 1
let g:mkdp_browser = '/usr/bin/google-chrome'
let g:mkdp_filetypes = ['markdown']

"Plug 'honza/vim-snippets'
"Plug 'SirVer/ultisnips'
"let g:UltiSnipsExpandTrigger="<Right>"
"let g:UltiSnipsJumpForwardTrigger="<Right>"
"let g:UltiSnipsJumpBackwardTrigger="<left>"
" call plug#end()


" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'
" Plugin 'ycm-core/YouCompleteMe'
" let g:loaded_youcompleteme = 1 "disable ycm
" let g:ycm_confirm_extra_conf = 0
" let g:ycm_auto_trigger=0
" call vundle#end()


" utilities
nnoremap <leader>dp :vs /home/nic/.vim/ftplugin/python_mappings.vim<cr>
nnoremap <leader>dj :vs /home/nic/.vim/ftplugin/java_mappings.vim<cr>
" remove trailing whitespace and ^M chars
nnoremap <leader>ws :let _s=@/ <bar> :%s/\s\+$//e <bar> :let @/=_s <bar> :nohl <bar> :unlet _s <cr>:!dos2unix %<cr>  
nnoremap W 4w
nnoremap B 4b
nnoremap E 4e

" Auto generate tags file on file write of *.c and *.h files
autocmd BufWritePost *.c,*.cpp,*.h,*.java silent! !ctags . &
"nnoremap <leader>lc :vs %<.cpp<cr>
"nnoremap <leader>lh :vs %<.h<cr>
	  "\ 'lc' : 'list cpp',
	  "\ 'lh' : 'list header',

" moving around tabs
nnoremap K <nop>
nnoremap K gt
nnoremap J <nop>
nnoremap J gT

" Go to tab by number
noremap <silent> <leader>1 1gt
noremap <silent> <leader>2 2gt
noremap <silent> <leader>3 3gt
noremap <silent> <leader>4 4gt
noremap <silent> <leader>5 5gt
noremap <silent> <leader>6 6gt
noremap <silent> <leader>7 7gt
noremap <silent> <leader>8 8gt
noremap <silent> <leader>9 9gt
noremap <silent> <leader>0 :tablast<cr>

" prevent having to type visual to exit
nnoremap Q <nop>

" enable disble ale for java python

" mapping to stay inside "" {} '' [] ||
inoremap "" ""<left>
inoremap '' ''<left>
inoremap \|\| \|\|<left>
inoremap [[ []<left>
inoremap (( ()<left>
"inoremap << <><left>
inoremap {{ {}<left>

" mapping get out of "" {} '' []
inoremap )) ()
inoremap ]] []
inoremap << <><left>
inoremap >> <>
inoremap }} {<ENTER><ENTER>}<Up><Tab>

" H start of line
" L for start of line
vnoremap H ^
vnoremap L $
nnoremap H ^
nnoremap L $

" T to write new file in curr dir
"nnoremap T :e %:h/ " close current file
nnoremap <leader>t :tabnew 
nnoremap <leader>< :tabmove -1<cr>
nnoremap <leader>> :tabmove +1<cr>

" find and replace shortcut
nnoremap <leader>ff :%s//gc<left><left><left>
" replace in dir
nnoremap <leader>fd :!find . -name '*.java' -type f -exec sed -i -e 's//g' -- {} +<left><left><left><left><left><left><left><left><left><left><left>

" binds disable search highlight until next search or n or N
nnoremap <leader>nh :nohl<cr>
nnoremap <leader>pi :w<cr>:so %<cr>:PlugInstall<cr>
nnoremap <leader>pc :w<cr>:so %<cr>:PlugClean<cr>
nmap <silent> <leader><tab> :SetColors all<cr>\|<s-f8>
"nmap <leader><tab> :SetColors all<cr>:tabnew %<cr>\|<f8>:q<cr>
set so=999
nnoremap <leader>zz :let &scrolloff=999-&scrolloff<CR>

" WSL yank support
"let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
"if executable(s:clip)
    "augroup WSLYank
        "autocmd!
        "autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    "augroup END
"endif

"" paste from browser in paste mode and set nopaste
"map <c-p> <nop>
"nnoremap <c-p> :r !/mnt/c/Windows/System32/WindowsPowerShell/v1.0/powershell.exe -Command "& {Get-Clipboard}"<ENTER>


" security
set nomodeline
let g:secure_modelines_allowed_items = [
                \ "textwidth",   "tw",
                \ "softtabstop", "sts",
                \ "tabstop",     "ts",
                \ "shiftwidth",  "sw",
                \ "expandtab",   "et",   "noexpandtab", "noet",
                \ "filetype",    "ft",
                \ "foldmethod",  "fdm",
                \ "readonly",    "ro",   "noreadonly", "noro",
                \ "rightleft",   "rl",   "norightleft", "norl"
                \ ]
syntax on
"set foldmethod=manual
"function! Num2S(num, len)
    "let filler = "                                                            "
    "let text = '' . a:num
    "return strpart(filler, 1, a:len - strlen(text)) . text
"endfunction

"function! FoldText()
    "let sub = substitute(getline(v:foldstart), '/\*\|\*/\|{{{\d\=', '', 'g')
    "let diff = v:foldend - v:foldstart + 1
    "return  '+' . v:folddashes . '[' . Num2S(diff,3) . ']' . sub
"endfunction

"set foldtext=FoldText()

set nocompatible
set synmaxcol=100
set tabstop=4 softtabstop=4 expandtab shiftwidth=4 autoindent
set tabpagemax=30
set cursorcolumn
set backspace=indent,eol,start
set cmdheight=2
set nowrapscan
set showcmd
"set nowildmenu
cnoremap <tab> <c-l><c-d>
set smartcase
set incsearch
set cursorline
set nu
set rnu
set hlsearch
set laststatus=2
set splitbelow splitright

set nobackup
set nowritebackup

set clipboard^=unnamed,unnamedplus
