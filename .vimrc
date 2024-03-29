" カラー
syntax enable 
colorscheme molokai

" 入力モードでのカーソル移動
inoremap <C-i> <Up>
inoremap <C-n> <Down>
inoremap <C-b> <Left>
inoremap <C-f> <Right>

" キー入れ替え
inoremap <silent> jj <ESC>
noremap <C-a> ^
noremap <C-e> $

" TABキーを押した際にタブ文字の代わりにスペースを入れる
set expandtab
set tabstop=4
set shiftwidth=4

" 行数
set number
