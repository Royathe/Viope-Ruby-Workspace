
#TEHTÄVÄ 5

def tulostaja(text = "Oletusarvo", kerta = 5)
  
  until kerta < 1
    print text
    print " "
    kerta -= 1
  end
  print "\n"
  
end

tulostaja("Metodeilla voimaa!", 2)
tulostaja("Toimii!")
tulostaja



#TEHTÄVÄ 4
=begin
valinta = "k"

while valinta == "k"
  print "Kirjoita testattava lause: "
  lause = gets.chomp
  
  lausetest = lause.downcase
  lausetest = lausetest.delete(" ")
  
  if lause.length < 5
    puts "#{lause} ei ole kelvollinen sana."
  elsif lausetest == lausetest.reverse
    puts "#{lause} on palindromi."
  else
    puts "#{lause} ei ole palindromi; se on väärinpäin #{lause.reverse}."
  end
  print "Testataanko lisää? (k/e): "
  valinta = gets.chomp
end


#TEHTÄVÄ 3
=begin
filter = Array.new
File.open("6-3a_tiedosto.txt","r").each{|rivi| filter.push(rivi.chomp)}
  
f = File.open("6-3c_tiedosto.txt","r")
teksti = ""
f.each_line do |line|
  teksti += line
end
f.close

indeksi = 0


for alkio in filter
  
  teksti = teksti.gsub(alkio,"*****")
  
  indeksi += 1
end

puts "Tallennetaan siistitty versio..."

tiedosto = File.open("6-3b_tiedosto.txt","w")
tiedosto.puts(teksti)
tiedosto.close
puts "Valmis! Lopetetaan."


#TEHTÄVÄ 2
=begin
 
  if filter.include?(alkio)
    teksti[indeksi] = "*****"
  end
  
def muuntaja(syote)
  
  syote = syote.gsub("a","y")
  syote = syote.gsub("l","g")
  syote = syote.upcase
  return syote
  
end

puts "Kirjoita jotain:"
syote = gets.chomp
syote = muuntaja(syote)
puts "Käsittelyn jälkeen tulos on: #{syote}"


#TEHTÄVÄ 1
=begin
def tulostaja(text, kerta)
  
  until kerta < 1
    puts text
    kerta -= 1
  end
  
end

tulostaja("HALABALA",2)
=end





