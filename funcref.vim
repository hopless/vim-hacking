" Function reference is variable that refer to a function. 
" It's like a variable placeholder for the function.
" using function() to create funcref to a variable.

let Funcref = function('EchoQuote')
call funcref()

" We can call a function or function reference by call() function

echo call(Funcref, ['date', '2014', 'Dr. Carl Grommy'])
