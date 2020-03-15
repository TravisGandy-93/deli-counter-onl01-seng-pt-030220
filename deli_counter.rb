katz_deli = []

def line(katz_deli)
  string = "The line is currently"
if katz_deli.size == 0
 puts string + " empty." 
 else 
i=1 
waiting = []
katz_deli.each do |name|
      waiting << "#{i}. #{name}"
    i += 1
 end
 puts string + ": " + waiting.join(" ")
 end
end

def take_a_number(katz_deli,newbie)
katz_deli.push(newbie)
puts "Welcome, #{newbie}. You are number #{katz_deli.fetch(newbie) + 1}"
end