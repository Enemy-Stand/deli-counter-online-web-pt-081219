def line(array)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index |person, i|
      current_line << "#{i}, #{person}"
    end
  end
end

def take_a_number(array, string)