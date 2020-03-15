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
spot = katz_deli.index(newbie) + 1
puts "Welcome, #{newbie}. You are number #{spot} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
     puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end