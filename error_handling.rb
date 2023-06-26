
luckyNumbers = [4, 8, 15, 16, 23, 42]


begin
  luckyNumbers["dog"]
  num = 10 / 0
rescue
  puts "Error occurred"
end


begin
  luckyNumbers["dog"]
  num = 10 / 0
rescue ZeroDivisionError => e
  puts "ZeroDivisionError: "+e.to_s
rescue TypeError => e
  puts "TypeError: "+e.to_s
end
