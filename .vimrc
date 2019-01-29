echo "Loaded Sam's Dumb Vimrc"
set number
set showmatch
syntax on
set mouse=a
map <F2> :setlocal spell! spelllang=en_us<CR>
nnoremap  :wq<Enter>
inoremap  <Esc>:wq<Enter>
nnoremap  :q!<Enter>
autocmd FileType java nnoremap  :! javac % <Enter>
autocmd FileType java nnoremap  :! java %:r <Enter>
autocmd FileType python nnoremap  :! python3 % <Enter>
