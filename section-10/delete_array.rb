system "cls"

# delete
# delete_at
# delete_if

array = [1289, "name", 'hello']
array_num = [1289, 1100, 800, 1400]

#mod_array_delete = array.delete("hello")# deletes specified element
#mod_array_delete_at = array.delete_at(0)# deletes elements at specified index
mod_array_delete_if = array_num.delete_if {|less| less > 1000}# outputting anything less than 1000(|less| represents array's elements ) // delete element(less) if that element is greater than 1000.

#puts array
puts array_num