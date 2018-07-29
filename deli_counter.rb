def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  end

  numbered_line = []

  katz_deli.each_with_index do |person, index|
    numbered_line << "#{index + 1}. person"
end
