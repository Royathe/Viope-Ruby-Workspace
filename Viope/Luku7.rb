
#TEHTÄVÄ 5

def siisti(teksti)
  
  teksti.gsub!(%r{</?[^>]+?>}, " ")
  
  return teksti
end

#TEHTÄVÄ 4
=begin
module MuuntajaModuuli
  
  def muunna(string)
    
    string = string.gsub("i","*")
    string = string.gsub("h","-")
    string = string.gsub("s","_")
    
    puts string
  end
  
  def parillinen?(int)
    if int % 2 == 0
      return true
    end
  end
  
end


#TEHTÄVÄ 3
=begin
passlista = ""
File.open("7-3_tiedosto.txt","r").each{|rivi| passlista += rivi}

i = 1

salasana = ""
puts "Luodaan salasana."

while i < 10
  
  print "Anna #{i}. luku väliltä 0-999: "
  index = gets.to_i
  salasana += passlista[index]
  i += 1
end

puts "Ohjelma loi salasanan #{salasana}"



#TEHTÄVÄ 2
=begin
tiedosto = File.open("7-2a_tiedosto.txt","r")
teksti = Array.new
tiedosto.each{|rivi| teksti.push(rivi)}
tiedosto.close

teksti = teksti.uniq
teksti = teksti.sort

File.open("7-2b_tiedosto.txt","w").puts(teksti)

#TEHTÄVÄ 1
=begin
print "Monenteenko lukuun asti etsitään?: "
raja = gets.to_i
luku = Array.new
luku.push(2)
puts "2 on alkuluku!"
i = 3

while i < raja
  for alkio in luku
    if i % alkio == 0
      puts "#{i} ei ole alkuluku."
      break
    elsif luku.index(alkio) == (luku.length - 1)
      puts "#{i} on alkuluku!"
      luku.push(i)
      break
    end
  end
  i += 1
end
=end



