arr_uno = [1000, 400, 950, 300, 500, 2500]
arr_dos = [600, 8000, 780, 360, 3000, 450]

def compara_arrays(arr1, arr2)

    sum1 = 0
    sum2 = 0

    arr1.each do |a1|
        sum1 = sum1 + a1
    end
    prom1 = sum1 / arr1.count
    
    arr2.each do |a2|
        sum2 = sum2 + a2
    end
    prom2 = sum2 / arr2.count
    
    if prom1 >= prom2
        puts prom1
    else
        puts prom2
    end

end

compara_arrays(arr_uno, arr_dos)

