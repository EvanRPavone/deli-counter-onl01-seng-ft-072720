katz_deli = []
def line(array)
  if array.length >=1
    line_name = []
    counter = 1
    array.each do |name|
      line_name.push("#{counter}. #{name}")
      counter +=1
    end
    puts "The line is currently: #{line_name.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Fyvish")

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
