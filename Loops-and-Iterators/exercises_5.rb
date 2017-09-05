#3
def count_to_zero num
  if num < 0
    return 0
  else
    puts num
    count_to_zero(num - 1)
  end
end
count_to_zero 10

#2
ar = [1, 2, 4, 5, 32]
ar.each_with_index {|el, i| puts "#{i + 1}.#{el}"}

#1

input = ""
while input != "STOP"
  input = gets.chomp
  puts input
end

