puts "Salut utilisateur, donne-moi encore un nombre stp :)"
print ">"
le_nombre = gets.chomp.to_i
le_nombre.times do |index|
    puts index +1
end