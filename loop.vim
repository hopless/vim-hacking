let animal = ['Dog', 'Cat', 'Cow', 'Sloth', 'Lion']

" Demostration of while loop
while len(animal) > 0 
	echo animal[0] . ' is a nice animal'
 	call remove(animal, 0)
endwhile

echo "------------------------\n"
" Demostration of for loop

let animals = ['Dog', 'Cat', 'Cow', 'Sloth', 'Lion']

for animal in animals 
	echo animal . ' is great'
endfor 
