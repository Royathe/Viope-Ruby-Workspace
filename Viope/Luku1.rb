#TEHTÄVÄ 5
luku = rand(20) +1
puts "Noppa heitti tuloksen #{luku}"




#TEHTÄVÄ 4
=begin
print "Anna jokin desimaaliluku: "
dec = gets
dec = dec.to_f * 10
dec = dec.round.to_i
dec = dec.to_f / 10
puts "Luku on pyöristettynä #{dec}"
=end

#TEHTÄVÄ 3
=begin
puts "Anna joku luku:"
arvo = gets
arvo = arvo.to_i
arvoHex = arvo.to_s(16)
arvoBin = arvo.to_s(2)
puts "Antamasi luku on binaariarvoina #{arvoBin}"
puts "ja heksoina #{arvoHex}"
=end


#TEHTÄVÄ 2
=begin
teksti = "Tekstiä!"
luku1 = 100
luku2 = (luku1 * 2) / 10
puts "Muuttujia voi laittaa tulosteisiin: " + teksti
puts "Niillä voi myös laskea: #{luku2.to_s}" 

#TESTAUSTA
luku = 1.936
puts luku
luku = luku * 100
puts luku
luku = luku.round.to_i
puts luku
luku = luku.to_f / 100
puts luku
luku = rand
print luku
print "€"
puts "TESTAUS \n\n\n\n"; print "jeejee\n"
arvo = gets
puts arvo

=end

#TEHTÄVÄ 1
=begin
teksti = "moi maailma!"
puts teksti
=end