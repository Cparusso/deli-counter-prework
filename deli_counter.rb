def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end

  katz_deli.each_with_index do |person, index|
    person = "#{index + 1}. #{person}"
  end

  puts "The line is currently: #{katz_deli}"
end
