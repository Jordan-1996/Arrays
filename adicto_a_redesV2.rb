min=[120, 50, 600, 30, 90, 10, 200, 0, 500]
=begin
def scan_addicts2(min)
    resolve = [] 
    
    min.count.times do |i|
        if min[i] < 90 
            resolve.push "bien"
        elsif min[i]> 90 and min[i] < 180 
            resolve.push  "mejorable"
        else 
            resolve.push "mal"
    end 
    end 
   resolve  #return
end
print scan_addicts2(min)
=end 

def scan_addicts(array)
  array.map do |minutes|
    if minutes < 90
        'mal'
    elsif minutes >= 90 and minutes < 180
    'mejorable'
    else
        'malo'  
    end  
  end
end 
print scan_addicts(min)
