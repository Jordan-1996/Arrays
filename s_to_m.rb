
seconds = [100, 50, 1000, 5000, 1000, 500]
=begin
def to_minutes(seconds)
    resolve = []

    seconds.size.times do |i|
        minutos = seconds[i]/60.00
        resolve.push(minutos.ceil(3)) 
    end 
    return resolve  

end 
print to_minutes(seconds)
=end


def to_minutes(seconds)
    seconds.map do |x|
        x/60.00

    end 
      
end 
minutes = to_minutes(seconds)
print min




