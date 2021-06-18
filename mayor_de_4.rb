#Entrada de datos
v1 = ARGV[0].to_i
v2 = ARGV[1].to_i
v3 = ARGV[2].to_i
v4 = ARGV[3]

#Cálculo de 3 valores si v4 no se introduce
if v4.nil?
    if v1 >= v2 && v1 >= v3 
        puts "#{v1}"
    elsif v2 >= v3
        puts "#{v2}"
    else
        puts "#{v3}"
    end

#Calculo de 4 valores
else v4 = v4.to_i
    if v1 >= v2 && v1 >= v3 && v1 >=v4
        puts "#{v1}"
    elsif v2 >= v3 && v2 >= v4
        puts "#{v2}"
    elsif v3 >= v4
        puts "#{v3}"
    else
        puts "#{v4}"
    end
end    
