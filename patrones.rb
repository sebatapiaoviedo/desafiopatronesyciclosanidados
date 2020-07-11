def letra_o (numero)
    numero.times do |i|
        numero.times do |j|
            if i % (numero-1) == 0 || j % (numero-1) == 0
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
end
letra_o (5)

def letra_i (numero)
    numero.times do |i|
        numero.times do |j|
            if i == 0 || i == numero-1 || j == numero/2
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
end
letra_i (5)

def letra_z (numero)
    numero.times do |i|
        numero.times do |j|
            if i == 0 || i == numero-1 || (i+j) == numero-1
                print "*"
            end
            if i > 0 && i < numero-1 && j > 0 && j < numero-1
                print " "
            end
        end
        print "\n"
    end
end
letra_z (5)

def letra_x (numero)
    numero.times do |i|
        numero.times do |j|
            if j == i || (i+j) == numero-1
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
end
letra_x (5)

def numero_cero (numero)
    numero.times do |i|
        numero.times do |j|
        if j == 0 || i == 0 || i == numero-1 || j == numero-1 || i == j
            print "*"
        else
            print " "
        end
    end
    print "\n"
    end
end
numero_cero (5)

def arbol_navidad (numero)
    top (numero)
    trunk (numero)
    base (numero)
    puts
end
def top (numero)
    1.upto (numero-1) do |i|
        line = ''
        (numero-i).times { line += ' ' }
        i.times { line += '* ' }
        puts line.to_s
    end
end
def trunk (numero)
    ((numero-1)/2).times do
        (numero-1).times { print ' ' }
        puts '*'
    end
end
def base (numero)
    (numero/3.0).round.times { print ' ' }
    (2*numero/3.0).round.times { print '* '}
end
arbol_navidad (5)