num = ARGV[0].to_i

def filtro(ft)
    data_file = File.open('./procesos.data').read
    arr = data_file.split("\n")
    filter=''

    arr.each do |df|
        if df.to_i > ft
            filter += "#{df}\n"
        end
    end
    
    File.write('./procesos_filtrados.data', filter)
end

filtro(num)
