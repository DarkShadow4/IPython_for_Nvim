set colorcolumn=81
set nowrap
" This remap is to test how to remap and to test how to paste from the buffer to the command mode
vnoremap <F4> y:<C-R><c-O>"<CR>

vnoremap <F5> y:echo '<C-R><c-O>"'<CR>

vnoremap <F6> <esc>:echo 'Hello'<CR>
