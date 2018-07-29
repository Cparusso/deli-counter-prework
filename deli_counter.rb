def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  end

  katz_deli.each_with_index do |person, index|
    katz_deli << "#{index + 1}. person"
  end

  puts "The line is currently: #{katz_deli}"
end
