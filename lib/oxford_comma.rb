def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
   else
<<<<<<< HEAD
    array [-1] = "and #{array [-1]}"
=======
    array [-1] << "#{array [-1]}and "
>>>>>>> 941bd07c2abe7cd7c57556dc03dfe323bd53ad51
    return array.join(", ")
  end
end