def gen(n)
    result = ""
    inic = "a"
    n.times do |i|
        result = result + inic #result = ""+"a" ---- result = "a"+"b"
        inic = inic.next # inic = "b" .----- inic = "c"
    end
    return result
end

puts gen(ARGV[0].to_i)

