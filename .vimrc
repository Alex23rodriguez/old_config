syntax enable
colorscheme monokai 
set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start
set ruler
set showcmd
set relativenumber
hi LineNr ctermfg=white ctermbg=green
hi CursorLineNr ctermfg=white
hi Comment ctermfg=gray

set nocompatible              " be iMproved, required
filetype off                  " required
" Mappings
imap for<Tab>      for(int i = 0; i < ; i++)<C-O>F;
imap forn<Tab> for(int i = 0; i < n; i++)<CR>
imap forr<Tab> for i in range():<C-O>F)
inoremap <silent> psvm<Tab>     public static void main(String[] args){<CR>}<C-O>O
imap sout<Tab>     System.out.println("");<C-O>F"
imap .ct<Tab> .compareTo()==0<C-O>F)
nnoremap <CR> o<Esc>
imap <><> ><C-O>B<<C-O>yiw<C-O>f>></<Left><C-O>p<C-O>F<
imap <T<Tab> <T extends Comparable<T>> 
imap "" ""<Left>
imap '' ''<Left>
imap [] []<Left>
imap {<CR> {<CR>}<C-O>O
imap cout<Tab> cout<<<<endl;<C-O>2F<
imap cin<Tab> cin>>;<Left>
imap #in<Tab> #include <iostream><CR>using namespace std;<CR>int main(){<CR>
cmap ij<Tab> s/\<i\>/j/g<CR>{
imap getset<Tab> <Esc>yiwipublic int get<C-O>$(){<CR>return <C-O>p;<Esc>B~jopublic void set<C-O>p(int <Esc>pb~A){<CR>this.<C-O>p=<C-O>p;<Esc>b~bbb.i
inoremap \h<Tab> \documentclass{article}<CR>\title{++}<CR>\author{Alex Rodriguez}<CR>\date{++}<CR>\begin{document}<CR>\maketitle<CR>\end{document}<C-O>gg
"inoremap <silent> <Tab><Tab><Tab> <Esc>?++<CR>xs
imap \b<Tab> <C-O>ciw\begin{<C-O>p}<CR>\end{<C-O>p}<C-O>O
imap __m<Tab> if __name__ == "__main__":<CR><Tab>format_t = "%(asctime)s [%(levelname)s] %(message)s"<CR><Tab>logging.basicConfig(format=format_t,level=logging.INFO)<CR>main()
imap sys<Tab> import sys<CR>from platform import system<CR>if system() == 'Darwin':<CR><Tab>sys.path.append("/Users/alex/Documents/deep_dive/dd_toolkit")<CR>elif system == 'Linux':<CR><Tab>sys.append("/home/danae/dd_toolkit")
imap mongo<Tab> from pymongo import MongoClient<CR>from mongo_keys import _URI as URI<CR>client = MongoClient(URI)<CR>db = client.<Esc>?_<CR>
nmap cw ciw



" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Plugin 'brennier/vimtexer'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}

set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"let g:vimtexer_usedefault = 1
"let g:vimtexer_math = {
"    \'this' : 'isturnedintothis',
"    \'alpha' : '\alpha ',
"    \}

set laststatus=2
set ttimeoutlen=50
