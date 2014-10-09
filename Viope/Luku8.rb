
#TEHTÄVÄ 5

arpa = rand(100)
valinta = "k"

puts "Arvaa luku väliltä 0-99."

while valinta == "k"
  while(0)
    print "Arvaus: "
    luku = gets.to_i
    
    if luku == arpa
      puts "Arvasit oikein!"
      break
    elsif luku > arpa
      puts "Haettu luku on pienempi."
    else
      puts "Haettu luku on suurempi."
    end
  end

print "Pelataanko uudestaan? (k/e): "
valinta = gets.chomp
end




#TEHTÄVÄ 4
=begin
puts "Kirjoita muutettava lause:"
teksti = gets.chomp
teksti = teksti.upcase

morse = Array.new(91)
morse[65] = ".-" # A
morse[66] = "-..." # B
morse[67] = "-.-." # C
morse[68] = "-.." # D
morse[69] = "." # E
morse[70] = "..-." # F
morse[71] = "--." # G
morse[72] = "...." # H
morse[73] = ".." # I
morse[74] = ".---" # J
morse[75] = "-.-" # K
morse[76] = ".-.." # L
morse[77] = "--" # M
morse[78] = "-." # N
morse[79] = "---" # O
morse[80] = ".--." # P
morse[81] = "--.-" # Q
morse[82] = ".-." # R
morse[83] = "..." # S
morse[84] = "-" # T
morse[85] = "..-" # U
morse[86] = "...-" # V
morse[87] = ".--" # W
morse[88] = "-..-" # X
morse[89] = "-.--" # Y
morse[90] = "--.." # Z


puts "Morse-koodina vastaava on seuraavaa:"
teksti.each_byte do |c|
    if (c > 64 and c < 91)
      print "/#{morse[c]}"
    end
end





#TEHTÄVÄ 3
=begin
teksti = ""
File.open("7-3_tiedosto.txt","r").each{|rivi| teksti += rivi}
i = 0

siivottuteksti = ""

teksti.each_byte do |c|
  
  if (c > 64 and c < 91) or (c > 96 and c < 123) or (c == 32) or (c == 10)
    siivottuteksti += tiedosto[i]
  end
  i += 1
end

print siivottuteksti

#TEHTÄVÄ 2
=begin
def tarkistaja(luku)
  
  begin
    luku = luku.to_f
    return true
  rescue
    return false
  end
  
end

def kysyja()
  valid = false
  while valid == false
    luku = gets.chomp
    if tarkistaja(luku) == true
      valid = true
      luku = luku.to_f
    end
  end
  return luku
end

valinta = 0

print "Anna luku: "
luku1 = kysyja()
print "Anna luku: "
luku2 = kysyja
print "\n"

while valinta < 6
  
  puts "Arvot luku1 = #{luku1} ; luku2 = #{luku2}"
  puts "1: + 2: - 3: * 4: / 5: Vaihda luvut 6: Lopeta"
  print "Valitse toiminto: "
  valinta = gets.to_i
  
  case valinta
    when 1 then
    tulos = luku1 + luku2
    puts "Tulos on #{tulos}."
    
    when 2 then
    tulos = luku1 - luku2
    puts "Tulos on #{tulos}."
    
    when 3 then
    tulos = luku1 * luku2
    puts "Tulos on #{tulos}."
    
    when 4 then
    tulos = luku1 / luku2
    puts "Tulos on #{tulos}."
    
    when 5 then
    print "Anna luku: "
    luku1 = kysyja()
    print "Anna luku: "
    luku2 = kysyja
    
  end
  
  puts ""
end


#TEHTÄVÄ 1
=begin
f = false
while f == false
  begin
  puts "Anna luettavan tiedoston nimi: "
  tn = gets.chomp
  tiedosto = File.open(tn,"r")
  
  teksti = tiedosto.read
  print teksti
  tiedosto.close
  f = true
  
  rescue
    puts "Tiedoston nimi ei kelpaa."
  end
end
=end




