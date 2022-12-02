def fizz_bazz(num)
  if num % 15 == 0
    "FizzBazz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Bazz"
  else
    num
  end
  # 自分でやっただめな方
  # return "fizzbazz" if num % 3 == 0 && num % 5 == 0
  # return "fizz" if num % 3 == 0
  # return "bazz" if num % 5 == 0
end

puts "数字を入力してください"
mat = gets.to_i

while mat > 30 do

puts "30以下の数値を再度入力してください。"
mat = gets.to_i

end

puts "結果は・・・"
puts fizz_bazz(mat)