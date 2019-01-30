echo "Loaded Sam's Dumb Vimrc, Cyka Blyat"
set number
set showmatch
syntax on
set mouse=a
map <F2> :setlocal spell! spelllang=en_us<CR>
nnoremap  :wq<Enter>
inoremap  <Esc>:wq<Enter>
nnoremap  :q!<Enter>
nnoremap  :w<Enter>
inoremap  <Esc>:w<Enter>i
autocmd FileType java nnoremap  :! javac % <Enter>
autocmd FileType java nnoremap  :! java %:r <Enter>
autocmd FileType python nnoremap  :! python3 % <Enter>
autocmd FileType c++ nnoremap  :! g++ % -o %:r <Enter>
autocmd FileType c++ nnoremap  :! ./%:r <Enter>
