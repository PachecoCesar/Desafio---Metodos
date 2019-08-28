#Ejercicio 5

#Crear un método que reciba como parámetro dos números enteros positivos e imprima los números pares que existen entre esos dos números.

def pares (n1, n2)
  while n1 <= n2
    if n1.even?
    puts n1
    end
    n1 +=1
  end
end

pares(2, 20)
