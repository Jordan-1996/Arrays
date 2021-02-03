timpos_en_minutos = [90, 100, 200, 300, 50, 25, 180]
calificaciones = ARGV 
print timpos_en_minutos
calificaciones = timpos_en_minutos.map do |tiempos|
    if tiempo < 90 
        'bien'
    else
         'mal'
    end
end 
print calificaciones
