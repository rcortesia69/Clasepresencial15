def pelicula
  file = File.open('peliculas.txt', 'r')
  data = file.readlines
  puts data.count
  file.close
end

puts pelicula
