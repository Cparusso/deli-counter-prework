def line(deli_line, name)
  if deli_line.length == 0
    "There is nobody waiting to be served!"
  end

  deli_line << name

  del
end
