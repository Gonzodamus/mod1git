

 def hi(name)
   puts "Yo #{name}"
 end

 def says_hi_ten_times(name)
   10.times do
     hi(name + "!")
   end
 end

 def demand_name
   puts "Yo, what's your name?"
 end
