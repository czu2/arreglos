pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
result = pasos.map {|x| x.to_i}

def clear_steps(arr_pasos)
    filtered_array = []

    arr_pasos.each do |ar|
        if ar >= 200 && ar <= 100000
            filtered_array.push ar
        end
    end

    return filtered_array
end

def promedio(data)
    arr = clear_steps(data)
    sum = 0
    prom = 0

    arr.each do |dt|
        sum = sum + dt
    end

    prom = sum/arr.count
    return prom
end

promedio(result)
