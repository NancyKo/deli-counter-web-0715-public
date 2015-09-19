require 'pry'
# Write your code here.
def line(deli)
  people_on_line_array = []
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length != 0
    deli.each_with_index do |on_line, num|
       people_on_line_array.push("#{num +1}. #{on_line}")
    end
    puts "The line is currently: " + people_on_line_array.join(" ")
  end
end


def take_a_number(deli, customer)
  if deli.empty?
    deli.push(customer)
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
  elsif !deli.empty? 
    deli.push(customer)
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
  end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  elsif !deli.empty?
    puts "Currently serving #{deli.shift}."
  end
end