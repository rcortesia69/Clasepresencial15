###############################################################################
#NUMERO 1
###############################################################################

def contador_palabras(documento)
  file = File.open(documento, 'r')
  data = file.read.split(" ").map(&:chomp)
  puts data.count
  file.close
end

contador_palabras("peliculas.txt")

###############################################################################
#NUMERO 1
###############################################################################
def contador_palabras(documento, string)
  file = File.open(documento, 'r')
  data = file.read.split(" ").map(&:chomp)
  puts data.count
  puts data.count(string)
  file.close
end

contador_palabras("peliculas.txt", "Guerra")
