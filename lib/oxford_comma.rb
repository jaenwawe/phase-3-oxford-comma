# def oxford_comma(array)
#     if array.size < 2  array
#     if array.size == 2    array.join(" and ") 
#     elsif array.size > 3 array.join(" and ")
#     array[-1] = "and #{array[-1]}"
#     end

#   array.join(", ")  
    
# end


def oxford_comma(array)
    return array.join(" and ") if array.size < 3
  
    # insert 'and ' in front of the last string in the array
    array[-1] = "and #{array[-1]}"
  
    array.join(", ")  
  end