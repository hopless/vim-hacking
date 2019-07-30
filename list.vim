" The List is a set of comma-separated items within square brackets. Items can
" be of any type, and built-in functions let us get, set, or remove items anywhere
" along the List


let animal = ['Lion', 'Dog', 'Sloth']
echo animal

" adding item to existing list

call add(animal, 'Cat')
echo animal

" removing and inserting item from list with specific index.

call remove(animal, 2)
call insert(animal, 'Crocodile', 2)
echo animal[2]

echo animal

" List have different function once of them is the sort() function
" the function is to sort the element in list and this feature make 
" the list mutable the element is changed in list after the sort.
" To avoid this problem make a copy of list by using copy() function.

echo "sort started."
echo animal
echo sort(animal)
echo 'after sort'
echo animal

" Next, if want the sublist element from the original list make slice 
" operation on the list by doing index slice ':' -> [2:0]

echo animal[2:]
echo animal[:2]
