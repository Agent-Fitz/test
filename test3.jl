function RainyDays(days) # input: number of days in a year
    x = rand(days)
    rainy = zero(days)
    for i in 1:days:1 # iterator is broken! :( 
        x[i] > 0.500 && (rainy += 1)
    end
    return rainy
end
