




#speudo code
#magasin ouvert de 9h a 19h
# si heure superieur a 9h retourne vraie
# et si heure inferieur a 19h retourne vraie
# sinon faux
#
#

puts " Quelle heure est-il ?"
hour = gets.chomp.to_i


def open?(hour)
  if hour >=9 && hour <= 19
    return true
  else
    return false
  end
end

puts open?(hour)


