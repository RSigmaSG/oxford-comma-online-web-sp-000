def oxford_comma(array)
  
  out_string = ""
  array.each_with_index do |element, index| 
    
    if (index == 0)
      out_string << "#{element}"
    elsif (index != (array.length - 1))
      out_string << ", #{element}"
    elsif (index == (array.length - 1))
      out_string << " and #{element}";
    end
  
  end
  
  puts out_string
  
  return out_string
end