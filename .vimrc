set rnu" Setting a relative number
set nu" Setting a regulat number
com! Cbr ! gcc % -o output && ./output
com! Py2 ! python2 %
com! Py ! python3 %
com!Jbr ! javac % && java %:r

com!Pdf ! pdflatex % 
com!Cpy ! cat % | xclip -i 
colorscheme delek
iabb sout System.out.println("
iabb _main  public static void main (String args[]){
iabb im_scan import java.util.Scanner; 

iabb _au \author{Pubuditha Chanakya Manathunga}

set path+=**
set wildmenu
set showcmd
com! MakeTags !ctags -R .

echo expand("%")

"TO SEARCH FILES

"user ctrl x ctrl n


"TO SEARCH THESAURUS 

set thesaurus+=/home/palmcivetmenace/Code/WordStuff/Thesaurus/thesaurus.txt
"user ctrl x ctrl t

let g:netrw_banner=0
let g:netrw_liststyle=3

nnoremap ,html :-1read $HOME/.vim/.skeleton.html<CR>2jwf>a


nnoremap ,java :-1read $HOME/.vim/.skeleton.java<CR>$a

nnoremap ,article :-1read $HOME/.vim/.skeleton.article<CR>2jf{ci{

"TO find what something does type :help ^n
"^ for control 

"TO GO TO WEB FROM Link use gx on a valid(even contains httpd://) URL

" Can be found with phrase as well :helpgrep

set autoindent

set colorcolumn=72

iabb pr print("

"To Autocomplete Ctrl+X Ctrl+O
filetype plugin on
set omnifunc=syntaxcomplete#Complete

set dictionary +=/usr/share/dict/words

"set complete +=kspell Could not get this to work
autocmd BufRead,BufNewFile *.tex set filetype=tex
autocmd FileType tex inoremap ;s \subsection{}<Esc>ba
autocmd FileType tex inoremap ;i <ESC>:-1read $HOME/.vim/.skeleton_itemize.tex<CR><CR>jA<Space>
autocmd FileType tex inoremap ;e <ESC>:-1read $HOME/.vim/.skeleton_enumerate.tex<CR><CR>jA<Space>
