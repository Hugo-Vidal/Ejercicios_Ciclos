n = ARGV[0].to_i

(n * 2 + 1).times do |i|
    puts "#{i}" if i.odd? == true and i > 0
end