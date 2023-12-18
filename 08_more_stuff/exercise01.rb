def find_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "Couldn't find lab!"
  end
end

find_lab("laboratory")
find_lab("experiment")
find_lab("Pans Labyrinth") # Will not output; regex above is case sensitive
find_lab("elaborate")
find_lab("polar bear")
