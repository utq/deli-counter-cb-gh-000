# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    baseString = "The line is currently: "1. Ada 2. Grace 3. Kent
    katz_deli.each_with_index do |name, index|
      puts baseString + (index + 1).to_s + ". " + name
    end
  else
    puts "The line is currently empty."
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, " + katz_deli[-1] +". You are number " + katz_deli.size.to_s +" in line."
end

def now_serving(katz_deli)
  puts "Currently serving" + katz_deli.pop
end
