# Write your code here.
katz_deli = []

def line(katz_deli)
  case katz_deli.size
  when 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    counter = 0
    katz_deli.each do |name|
      counter +=1
      line << " #{counter}. #{name}"
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  case katz_deli.size
  when 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
