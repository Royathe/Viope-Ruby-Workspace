
#TEHTÄVÄ 5
print "Kirjoita jotain: "
teksti = gets
teksti = teksti.split(" ")
teksti = teksti.uniq
teksti = teksti.sort

puts "Tässä sanat aakkosjärjestyksessä:"
puts teksti




#TEHTÄVÄ 4
=begin
taulukko = Array["banaani","turtana","ananas","kaneli","unikko"]
taulukko.push("karhea")
taulukko.delete("kaneli")
taulukko = taulukko.sort
puts taulukko


#TEHTÄVÄ 3
=begin
puts "Kirjoita jotain:"
teksti = gets
puts "Ensimmäiset kolme merkkiä: " + teksti[0..2]
puts "Viimeiset kaksi merkkiä: " + teksti[-3,teksti.length]
puts "Kolmannesta merkistä eteenpäin: " + teksti[2,teksti.length]


#TEHTÄVÄ 2
=begin
teksti1 = "Balin palapelitehdas!!"
teksti1 = teksti1[0..-3]
teksti1  = teksti1.gsub("li","ke")

puts teksti1



#TEHTÄVÄ 1
=begin
taulu = Array.new(2)
teksti1 = "Balin palapeli"
teksti2 = "tehdas!\n"
taulu[0] = teksti1
taulu[1] = teksti2
teksti3 = taulu[0] + taulu[1]

puts teksti3
=end