sk = 0
puts ("Iveskite sk: ")
n = gets
while n.to_i != 0
  temp = n[0..0]
  n = n[1..-1]
  sk = sk.to_i * 100 + temp.to_i * 10 + temp.to_i
end

puts("result: #{sk}")
