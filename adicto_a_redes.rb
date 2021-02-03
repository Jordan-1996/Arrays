min=[120, 50, 600, 30, 90, 10, 200, 0, 500]
seg=[4, 2, 10000, 4000, 19]
=begin solucion una
def scan_addicts(min)
    resolve = [] 
    
    min.count.times do |i|
        if min[i] > 90 
            resolve.push "mal"
        else 
            resolve.push "bien "
    end 
    end 
   resolve  #return
end
print scan_addicts(min)
=end 

def scan_addicts(array)

  array.map do |minutes|
    if minutes > 90
        'mal'
    else 
        'bien'  
    end  
  end

end 

print scan_addicts(min)
print scan_addicts(seg)

