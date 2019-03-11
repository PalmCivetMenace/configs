set rnu" Setting a relative number
set nu" Setting a regulat number
com! Cbr ! gcc % -o output && ./output
com! Py2 ! python2 %
com! Py ! python3 %
com!Jbr ! javac % && java %:r
colorscheme delek
iabb sout System.out.println("
iabb _main  public static void main (String args[]){
iabb im_scan import java.util.Scanner; 

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

"TO find what something does type :help ^n
"^ for control 


" Can be found with phrase as well :helpgrep
