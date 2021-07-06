input_1 = [1000, 800, 250, 300, 500, 2500]
input_2 = [2000, 900, 300, 100, 600, 2000]

def compara_array(input_1,input_2)

    suma_1 = 0
    suma_2 = 0

    suma_1= input_1.inject {|sum, x| x + sum }.to_f
    count_1 = input_1.count.to_f
    x = (suma_1 / count_1).to_f.round(2)

    suma_2= input_2.inject {|sum, x| x + sum }.to_f
    count_2 = input_2.count.to_f
    y = (suma_2 / count_2).to_f.round(2)
    
    if x > y 
        return x
    else
        
        return y
    end
    
end

print compara_array(input_1,input_2)

input_compara_array = compara_array(input_1,input_2)

print "\n"

