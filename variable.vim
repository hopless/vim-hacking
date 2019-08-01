" The vim variable, the variable is a placeholder
" and you use the variable to store value.
" Variable have scope also 'local and global' in vimL 
" use can use this functionaliy by using l:var for and 
" g:var for global scope.


let g:globalvar = 'Hello this is global'

function! EchoQuote()
	let l:localvar = 'Hello this is local'
	return l:localvar
endfunction


