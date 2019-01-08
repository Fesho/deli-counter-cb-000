def line(katz_deli)
if katz_deli.length ==0
puts "The line is currently empty."
else
puts "hello #{katz_deli[0..-1].join(" , ")}"
end
end
line (katz_deli = [])

def take_a_number(katz_deli, name)
  katz_deli.each_with_index{|name,index| puts "The line is currently:#{index+1} #{name}."} 
  
end
def now_serving(katz_deli)

end
