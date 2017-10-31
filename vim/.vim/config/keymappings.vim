" Better verisions of k,j up and down
nnoremap k gk
nnoremap j gj
nmap <Up> gk
nmap <Down> gj
imap <Up> <C-o>gk
imap <Down> <C-o>gj

" Old k,j to Shift+Up and Shifht+Down
nmap <S-Up> k
nmap <S-Down> j

" Switch tabs with Ctrl + Right or Left
nmap <C-Right> gt
nmap <C-Left> gT

" Source vimrc
nnoremap <F5> :source ~/.vimrc<CR>

" Remove all trailing whitespace
nnoremap <F9> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" Move to matching parenthesis
noremap <Tab> %

" Open document in two columns and add scrollbinding
nnoremap <F2> magg<C-w>v<bar>:set scrollbind<CR><C-w>lLzt<bar>:set scrollbind<CR><C-w>l`a

" Open document in two columns without scrollbinding
nnoremap <F3> magg<C-w>v<CR><C-w>lLzt<CR><C-w>l`a
