numero_1 = ARGV[0].to_i
numero_2 = ARGV[1].to_i
numero_3 = ARGV[2].to_i
numero_4 = ARGV[3].to_i

numeros = [numero_1,numero_2,numero_3,numero_4].sort.reverse
puts numeros[0]

