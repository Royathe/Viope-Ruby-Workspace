
#TEHTÄVÄ 5

adjektiivit = Array.new
File.open("5-5a_tiedosto.txt","r").each{|rivi| adjektiivit.push(rivi.chomp)}

substantiivit = Array.new
File.open("5-5b_tiedosto.txt","r").each{|rivi| substantiivit.push(rivi.chomp)}

tarinatyyppi = Array.new
File.open("5-5c_tiedosto.txt","r").each{|rivi| tarinatyyppi.push(rivi.chomp)}

print "Uuden jutun nimi voisi olla vaikkapa seuraava:\n"

print "#{adjektiivit[rand(3)]} "
print "#{substantiivit[rand(3)]} "
print "#{tarinatyyppi[rand(3)]}"




#TEHTÄVÄ 4
=begin
tiedosto = File.open("5-4_tiedosto.txt","r")
text = Array.new
tiedosto.each{|rivi| text.push(rivi.chomp)}
rivi = 1

for alkio in text
  if alkio == "hanhi"
    puts "Hanhi rivillä #{rivi}!"
  end
  rivi = rivi + 1;
end



#TEHTÄVÄ 3
=begin
tiedosto = File.open("5-3_tiedosto.txt","r")
text = ""
tiedosto.each {|rivi} text << rivi} #?
#text = tiedosto.read


acount = text.count("a")
fcount = text.count("f")

string  = "\n#{text.length-4} merkkiä: #{acount} a:ta, #{fcount} f:ää."

puts "#{text.length-4} merkkiä: #{acount} a:ta, #{fcount} f:ää."
tiedosto.close
tiedosto = File.open("5-3_tiedosto.txt","w")
tiedosto.puts(text)
tiedosto.print(string)
tiedosto.close

#TEHTÄVÄ 2
=begin
tiedosto = File.open("5-2_tiedosto.txt","w")

teksti = ""

while teksti != "lopeta"
  
  puts "Kirjoita jotain (lopeta lopettaa):"
  teksti = gets.chomp
  
  if teksti != "lopeta"
    tiedosto.puts(teksti)
  end
  
end
tiedosto.close
tiedosto = File.open("5-2_tiedosto.txt","r")

puts "Tiedostoon kirjoitettiin:"

tiedosto.each {|rivi| print rivi}
tiedosto.close




#TEHTÄVÄ 1
=begin
tiedosto = File.open("5-1_tiedosto.txt","r")

tiedosto.each {|rivi| print rivi}
tiedosto.close
=end







