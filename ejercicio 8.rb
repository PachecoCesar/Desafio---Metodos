# Ejercicio 8

#Construir un arreglo de los nombres de todos sus compañeros y en base a él:

nombres = ["Vicente", "Diego", "Sebastian", "Samuel", "Pablo", "Boris", "Ignacio", "Paulina","Hector","Daniela","Renata","Hector","Mirson","Maria Jesus","Cesar", "Felipe",]


# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
over_five_chars = nombres.select{|name| name.length > 5 }

print "#{over_five_chars} \n"

# 2. Crear un arreglo nuevo con todos los elementos en minúscula
lowcase = nombres.map {|name| name.downcase}

print "#{lowcase} \n"

#3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
char_count = nombres.map {|name| name.length }

print "#{char_count} \n"
