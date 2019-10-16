# frozen_string_literal: true

puts 'Ivesk krastiniu ilgius'
put1 = gets.to_f
put2 = gets.to_f
put3 = gets.to_f

def trikapmio_pusperimetris(put1, put2, put3)
  p = (put1 + put2 + put3) / 2
  puts "Perimetras yra : #{p}"
  if put1 <= 0 || put2 <= 0 || put2 <= 0
    puts 'Negali buti neigiamu krastiniu'
  else
    put1 + put2 > put3 && put2 + put3 > put1 && put1 + put3 > put2
    puts 'Trikampis egzistuoja'
    plotas = Math.sqrt(p * (p - put1) * (p - put2) * (p - put3))
    puts "Trikampio plotas #{plotas}"
  end
end

def trikampis(put1, put2, put3)
  if put1 == put2 && put2 == put3 && put3 == put1
    puts 'Trikampis lygiakrastis'
  elsif put1 == put2 || put2 == put3 || put1 == put3
    puts 'Trikampis lygiasonis'
  elsif put1 != put2 && put2 != put3 && put1 != put3
    puts 'Trikampis ivairiakrastis'
  end
end
puts trikapmio_pusperimetris(put1, put2, put3).to_s
puts trikampis(put1, put2, put3).to_s
