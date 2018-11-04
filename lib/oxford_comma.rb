def oxford_comma(array)
  final_value = array.pop
  statement = array.join(', ')
  if array.count > 0
    statement = "#{statement}, and #{final_value}"
  else
    statement = final_value
end
