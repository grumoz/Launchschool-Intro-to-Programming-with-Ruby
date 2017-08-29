#6_____________________________________
=begin
puts 1.2*1.3*1.4
puts 2.2*3.3*4.4
puts 3.3*2.343*3.5656
=end

#5_____________________________________
=begin
puts 6*5*4*3*2*1
def factorial num
  if num == 1
    num
  else
    num * factorial(num - 1)
  end
end

puts factorial 5
=end

#4_____________________________________
=begin
movies = [1975, 2004, 2013, 2001, 1981]
movies.each {|el| puts el}
=end

#3_____________________________________
=begin
movies = {:mov1 => 1975,
          :mov2 => 2004,
          :mov3 => 2013,
          :mov4 => 2001,
          :mov5 => 1981 }.each {|k, v| puts v }
=end

#2______________________________________
=begin
digit = 4321
thousands = digit / 1000
puts thousands
hundreds = digit / 100 % 10
puts hundreds
tens = digit / 10 % 10
puts tens
ones = digit % 10
puts ones
=end

#1______________________________________
=begin
first = "first_name "
last = "last_name"
puts first + last
=end



