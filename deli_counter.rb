def line(array)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index |person, i|
      current_line(1) << "#{i}, #{person}"
    end
    puts current_line
  end
end

def take_a_number(array, string)