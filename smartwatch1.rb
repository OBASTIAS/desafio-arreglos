input = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(input)

    input.map!{|x| x.to_i}
    n = input.count
    filtro = []
        
    n.times do |i|
        if input[i] < 10000 && input[i] > 200
            filtro.push input[i]
            
        end 
    end

  return filtro

end

print clear_steps(input)

comparacion = clear_steps(input)

print "\n"

