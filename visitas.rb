visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitas)

    suma = visitas.inject {|sum, x| x + sum }.to_f
    count = visitas.count.to_f
    x = (suma / count).to_f.round(2)
  
end

print promedio(visitas)

var_visitas = promedio(visitas)

print "\n"
