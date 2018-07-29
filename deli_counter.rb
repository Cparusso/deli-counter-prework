def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    numbered_line = []

    katz_deli.each_with_index do |person, index|
      numbered_line << "#{index + 1}. #{person}"
    end

    puts "The line is currently: #{numbered_line.join(' ')}"
  end
end

def take_a_number(katz_deli)
  if katz_deli.length == 0
    
end
