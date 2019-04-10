def lorem_generator(parrafos)
    lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus
    enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor,
    elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.
    Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel,
    elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class
    aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\n\n"
    x = ''
    parrafos.times do |i|
        x += lorem
    end
    return x
end

puts lorem_generator(ARGV[0].to_i)