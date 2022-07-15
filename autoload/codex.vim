function! s:GetText()
  let l:text = getline(1, '$')
  return join(l:text, "\n")
endfunction
