function! Hello()
	" In this function we use variable to store data by using 
	" let keyword
	let quote = 'Hello World! from variable'
	echo quote
endfunction 

" Second example variable with named argument.
" you can call the function explicitly by using
" :call EchoHello('Hello World!')
function! EchoHello(quote)
	echo a:quote
endfunction 

" Implicit call example
call EchoHello('test suite call')

" Third example variable and function with optional args
" and optional args 
function! EchoHello(quote, ...) 
	let year = a:1
	let author = a:000[1]
	echo 'In ' . year . ', ' . author . ' said: "' . a:quote . '"'
endfunction




