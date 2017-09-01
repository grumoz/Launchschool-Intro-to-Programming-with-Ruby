#3
num = gets.chomp.to_i

res = case
    when num > 100
      "num > 100"
    when num > 50
      "num between 51 and 100"
    when num > 0
      "num between 0 and 50"
    end

puts res
         
#2
def upcase str
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts upcase "Hello ds"
puts upcase "Hello world"


