visitas = ARGV


def promedio (visitas)

    arreglo = visitas.map { |e| e.to_f} # pasa  a float y crea un arreglo de numeros
    
    print arreglo.inject(0.0) { |sum, x| sum + x } / arreglo.size # imprime  el promedio; inject comienza en 0.0  liego cuenta todos los elementos (sumados) y lo divide en el  largo (numero de elemntos)
end  

promedio(ARGV)

#uso ruby desafio-1.rb 1000 800 250 300 500 2500
