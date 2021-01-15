visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(vis_dia)
    sum = 0
    vis_dia.each do |vd|
        sum = sum + vd
    end
    prom = sum / vis_dia.count
    return prom
end

puts promedio(visitas)
