if exists('g:autoloaded_openai')
	finish
endif
let g:autoloaded_openai = 1

function! s:GetText()
  let l:text = getline(1, '$')
  return join(l:text, "\n")
endfunction
