prices = [200, 3000, 5000]
# multiplicador = rand(3)

# def augment(prices, multiplicador)
#     resolve = []

#     prices.count.times do |i| 
#         prices[i] *= multiplicador
#         resolve.append(prices[i])
#     end 
#     return resolve
# end 
#  print augment(prices, multiplicador)

prices = ARGV

def augment(array, factor)
    array.map do |price|
        price.to_i*factor
    end
end
print augment(prices,4)