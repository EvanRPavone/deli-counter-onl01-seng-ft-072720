
def line(katz_deli)
  katz_deli.each do |name|
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter+=1
    puts "The line is currently: #{counter}. #{name}"
  end
end
