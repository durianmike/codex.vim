if exists('g:loaded_openai')
  finish
endif
let g:loaded_openai = 1

nnoremap <leader>o :call GetText()<CR>

command! -nargs=0 GetText call GetText()
