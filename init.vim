set colorcolumn=81
set nowrap
" This remap is to test how to remap and to test how to paste from the buffer to the command mode
vnoremap <F4> y:<C-R><c-O>"<CR>

" vnoremap <F5> y:echo '<C-R><c-O>"'<CR>

vnoremap <F6> <esc>:echo 'Hello'<CR>

" This is going to be the first tricky part. I am going to get the copied
" content to the python shell and then get the result back using a vim echo
":!(echo 'print("hola")' | python3 | xclip -sel p)
" print("Hello")
vnoremap <F5> y:silent !(echo '<C-R><c-O>"' \| python3 \| xclip -sel p)<CR>:echo '<C-R><c-O>*'<CR>
