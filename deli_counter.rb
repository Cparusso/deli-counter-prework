def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    numbered_line = []

    katz_deli.each_with_index do |person, index|
      numbered_line << "#{index + 1}. #{person}"
    end
  end

  puts "The line is currently: #{numbered_line.join(' ')}"
end
