puts "Bienvenidos al programa :)"
puts "\n"
def opciones
  puts "Escoga una de las siguientes opciones: "
  puts "1.- Cantidad de productos existentes"
  puts "2.- Saber el stock de un producto"
  puts "3.- Mostrar productos no registrados en bodega"
  puts "4.- Muestra si hay una cantidad determinada"
  puts "5.- Registrar un producto nuevo"
  puts "6.- Salir del programa"
end
puts opciones
opp = gets.chomp.to_i

while opp != 6
  file = File.open("productos.txt", "r")
  pdt = file.read.split("\n")
  file.close
  print arraymax
  if opp == 1
    puts "1.- Mostrar la existencia por productos"
    puts "2.- Mostrar existencia por tienda"
    puts "3.- Mostrar exitencia total en todas las tiendas"
    puts "4.- Volver al menu principal"
    submenu = gets.chomp.to_i
    if submenu == 1

    end
  end
end
