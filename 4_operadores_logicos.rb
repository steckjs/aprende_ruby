# encoding: utf-8

# En ruby también puedes encontrar los
# clásicos operadores lógicos:

# puts 1 == 1
# puts 1 != -1
# puts 1 < 2
# puts 1 > -1
# puts 1 <= 1
# puts 1 >= 1

# Condicionales:

# If, Else

# puts 'Tu nombre es?'
# name = gets.chomp
# if !name.empty?
#   puts "Hola #{name}"
# else
#   puts "Estás mintiendo ... ¬¬"
# end

# unless

# puts 'Tu nombre es?'
# name = gets.chomp
# unless name.empty?
#   puts "Hola #{name}"
# else
#   puts "Estás mintiendo ... ¬¬"
# end

# or, and, not

# iAmCool   = true
# iAmOld    = false
# iLikeRuby = true
# iLikesTresLeches = true

# puts (iAmCool and iLikeRuby)
# puts (iLikeRuby or iAmOld)
# puts (not iLikesTresLeches)

# puts iAmCool || iLikeRuby
# puts iLikeRuby || iAmOld
# puts !iLikesTresLeches

# while: repetir cosas es divertido

# comando = ''
# while comando != 'ciao'
#   puts comando
#   comando = gets.chomp
# end
# puts 'Te aburres fácilmente ...'

# comando = ''
# until comando == 'ciao'
#   puts comando
#   comando = gets.chomp
# end
# puts 'Te aburres fácilmente ...'