eleccion = ARGV[0].downcase;
computador = rand(0..2);

if eleccion == "piedra"
    if computador == 0
        resultado = "Empataste"
        el_computador = "piedra"
    elsif computador == 1
        resultado = "Perdiste"
        el_computador = "papel"       
    else computador == 2
        resultado = "Ganaste"
        el_computador = "tijera"       
    end
    puts "Computador juega #{el_computador}.";
    puts "#{resultado}.";
elsif eleccion == "papel"
    if computador == 0
        resultado = "Ganaste"
        el_computador = "piedra"
    elsif computador == 1
        resultado = "Empataste"
        el_computador = "papel"       
    else computador == 2
        resultado = "Perdiste"
        el_computador = "tijera"       
    end
    puts "Computador juega #{el_computador}.";
    puts "#{resultado}.";
elsif eleccion == "tijera"   
    if computador == 0
        resultado = "Perdiste"
        el_computador = "piedra"
    elsif computador == 1
        resultado = "Ganaste"
        el_computador = "papel"       
    else computador == 2
        resultado = "Empataste"
        el_computador = "tijera"       
    end
    puts "Computador juega #{el_computador}.";
    puts "#{resultado}.";
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
end


