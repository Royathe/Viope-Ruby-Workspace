
#TEHTÄVÄ 5

valinta = 0

lista = Array.new(0)


while valinta != 3
  
  puts "Ostoslistalla on seuraavaa;"
  if lista.empty?
  else
    for alkio in lista do
      print "#{alkio} "
    end
  end
  print "\n"
  puts "(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:"
  valinta = gets.to_i
  
  case valinta
    when 1 then puts "Mitä lisätään?: "; lisays = gets.chomp; lista.push(lisays)
    when 2 then puts "Poistetaan #{lista[0]}"; lista.delete_at(0); lista = lista.compact
  end
  
end

puts "Koriin jäi #{lista.length} tuotetta:"
puts lista




#TEHTÄVÄ 4
=begin
print "Montako kierrosta lasketaan?: "
kierros = gets.to_i
laskuri = 0

lista = Array.new(2,0)
lista[0] = 1

while laskuri < kierros
  
  luku1 = lista[0]#; puts "Lista[0] = #{lista[0]}"
  luku2 = lista[1]#; puts "Lista[1] = #{lista[1]}"
  lista[0] = lista[0] + lista[1]# ; puts "#{luku1} + #{lista[1]} = #{lista[0]} "
  lista[1] = luku1#; puts "Lista[1] = #{lista[1]}" 
  
  puts "Seuraava Fibonaccin luku on #{lista[0]}."
  
  laskuri += 1
end






#TEHTÄVÄ 3
=begin
puts "Anna aloituspaikka: "
arvo = gets.to_i

bool = false

while bool == false
  
  arvo % 3 == 0 and arvo % 5 == 0 and arvo % 7 == 0 ? bool = true : ()
  
  bool == true ? (puts "Sopiva luku löytyi: #{arvo}") : (puts "#{arvo} ei kelpaa..."; arvo = arvo + 1)
  
end


#TEHTÄVÄ 2
=begin
toisto = "k"

while toisto == "k"
  print "Anna autolla ajetut kilometrit: "
  km = gets.to_i
  print "Anna bensanhinta: "
  hinta = gets.to_f
  print "Onko matka (1) maantieajoa vai (2) kaupunkiajoa?: "
  valinta = gets.to_i
  
  litrakulutus = 5
  if valinta == 1
    litrakulutus = 5
  elsif valinta == 2
    litrakulutus = 9
  end
  
  tulos = (hinta * litrakulutus * km) / 100.0
  puts "Matka maksoi #{tulos} euroa."
  print "Lasketaanko toinen matka? (k/e)?: "
  toisto = gets.chomp
end


#TEHTÄVÄ 1
=begin
potenssi = 1

puts "Anna luku: "
arvo = gets.to_i

while potenssi < 11
  puts "#{potenssi}. potenssi on #{arvo ** potenssi}"
  potenssi = potenssi + 1
end
=end
