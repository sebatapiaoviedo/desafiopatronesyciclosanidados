numero = ARGV[0].to_i
numero.times do |i|
    (i+1).times do |j|
        print j + 1
    end
    print " "
end