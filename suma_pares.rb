n = gets.to_i
x = 0

(n * 2 + 1).times do |i|
    x += i if i.even? == true and i > 0
end

puts x