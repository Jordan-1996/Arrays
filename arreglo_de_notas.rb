grades = [5, 7, 1, 3, 5, 8, 9, 'N.A','N.A',3]

def averege(grades_array)
    acc = 0
    grades_array.each do |grade|
        if grade == 'N.A'
          acc +=2
        else 
         acc += grade  
        end 
    end
 acc / grades_array.count
end

print averege(grades)