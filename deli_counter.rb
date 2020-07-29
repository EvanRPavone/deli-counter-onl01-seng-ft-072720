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
