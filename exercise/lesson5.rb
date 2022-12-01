total_price = 53

if total_price > 100
  puts "みかんを購入。所持金は#{total_price - 100}です。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else
  puts "所持金が#{total_price}円だったので、みかんを購入することはできません。"
end