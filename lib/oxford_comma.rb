def oxford_comma(array)
  final_value = array.pop
  statement = array.join(', ')
  statement = "#{statement}, and #{final_value}"
end