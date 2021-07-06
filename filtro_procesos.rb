filtro = ARGV[0].to_i

if ARGV.empty?
    puts "debe ingresar un filtro"
else

    procesos_origen = open('procesos.data').readlines
    procesos_origen.map!{|x| x.to_i}
    procesos_filtros = File.open('procesos_filtrado.data',"w")
        procesos_filtros.print procesos_origen.select{|x| x > filtro}
    procesos_filtros.close
    print "Archivo generado"
    print "\n"

end