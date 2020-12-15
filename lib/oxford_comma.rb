def oxford_comma(array)
  
  out_string = ""
  array.each_with_index do |element, index| {
    if (index < (array.length - 1))
      outstring << "#{element}, ";
    else if (index == array.length - 1)
      outstring << "and #{element}";
    end
  }
  end
  
  puts out_string
  
  return out_string
end