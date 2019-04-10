n = ARGV[0].to_i

(n * 2).times do |i|
    puts "#{i}" if i.even? == true
end