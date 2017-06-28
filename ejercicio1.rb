####################################################################
#Numero 1
###################################################################

def html(parr1, parr2)
  file = File.open("index.html", 'w')
  file.puts "<html>
  <head>
    <title>Document</title>
  </head>
  <body>
    <p>#{parr1}</p>
    <p>#{parr2}</p>
  </body>
  </html>"
  file.close
end

parrafo1 = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

parrafo2 = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

puts html(parrafo1, parrafo2)

####################################################################
#Numero 2
###################################################################

def html(parr1, parr2, array)
  file = File.open("index.html", 'w')
  file.puts "<html>
  <head>
    <title>Document</title>
  </head>
  <body>
    <p>#{parr1}</p>
    <p>#{parr2}</p>"
    if array.any?
      file.puts  "<ol>"
        array.each do |i|
          file.puts "<li>#{i}</li>"
        end
      file.puts "</ol>"
    end
  file.puts "</body>
              </html>"
  file.close
end

parrafo1 = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

parrafo2 = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

arreglo = ["arreglo1", "arreglo2", "arreglo3"]
puts html(parrafo1, parrafo2, arreglo)


####################################################################
#Numero 3
###################################################################

def html(parr1, parr2, array, color1, color2)
  file = File.open("index.html", 'w')
  file.puts "<html>
  <head>
    <title>Document</title>
  </head>
  <body>
    <p style=\"background-color:#{color1}\">#{parr1}</p>
    <p style=\"background-color:#{color2}\">#{parr2}</p>"
    if array.any?
      file.puts  "<ol>"
        array.each do |i|
          file.puts "<li>#{i}</li>"
        end
      file.puts "</ol>"
    end
  file.puts "</body>
              </html>"
  file.close
end

parrafo1 = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

parrafo2 = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

arreglo = ["arreglo1", "arreglo2", "arreglo3"]

puts html(parrafo1, parrafo2, arreglo, "red", "blue")
