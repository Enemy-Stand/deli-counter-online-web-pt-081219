def line(katz_delideli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index do |i, person|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end