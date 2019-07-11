# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    baseString = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      number = index + 1
      puts baseString + number.to_s + ". " + name
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  indexSize = katz_deli.size
  puts "Welcome, " + katz_deli[-1] +". You are number " + indexSize.to_s +" in line."
end

def now_serving(katz_deli)
  puts "Currently serving" + katz_deli.pop
end
