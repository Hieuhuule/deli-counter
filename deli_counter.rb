katz_deli = []

def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else 
       current_line = "The line is currently:"
       katz_deli.each.with_index(1) do |customer, number|
           current_line << " #{number}. #{customer}"
        end
        puts current_line
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(name)
    if name == []
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{name[0]}."
    name.shift()
    end
end

