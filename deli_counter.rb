# Write your code here.
katz_deli = []
def line(array)
    index = 1
    if array.length == 0
        puts "The line is currently empty."
    else array.each_with_index do |name, index|
            index += 1
            katz_deli.push << ("#{index}. #{name}")
            
    end
            puts "The line is currently: #{katz_deli.join(' ')}" 
      

    end
end

def take_a_number(katz_deli, name)
    katz_deli.push << name
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end

def now_serving(katz_deli)
    if katz_deli.any? == false
        puts "There is nobody waiting to be served!"
    else 
        
        puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
end
end
