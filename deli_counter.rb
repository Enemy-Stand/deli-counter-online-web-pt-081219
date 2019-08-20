def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index do |i, person|
      current_line(+1) << " #{i}. #{person}"
    end
    puts current_line
  end
end