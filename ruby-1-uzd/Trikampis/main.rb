def self.trikapmio_pusperimetris ()
puts "Ivesk krastiniu ilgius"
a = gets.to_f
b = gets.to_f
c = gets.to_f
p = (a+b+c)/2
puts "Pusperimetris yra : #{p}"

 if a<=0 || b<=0 || b<=0
   puts "Negali buti neigiamu krastiniu"
   else if a+b>c && b+c>a && a+c>b
     puts "Trikampis egzistuoja"
     plotas =Math.sqrt(p*(p-a)*(p-b)*(p-c))
     puts "Trikampio plotas #{plotas}"
     end
     if a == b && b == c && c == a
       puts "Trikampis lygiakrastis"
       else if a==b || b==c || a==c
         puts "Trikampis lygiasonis"
        else if a!=b && b!=c && a!=c
           puts "Trikampis ivairiakrastis"
           end
       end
     end
 end
end
trikapmio_pusperimetris
