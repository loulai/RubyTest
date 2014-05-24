# i = 5
# num = 7

# until i > num  do
#    puts("Hello" )
#    i +=1
# end

b = Time.new(2014, 5, 27)

years = []

until b.friday? do
	years << b.year
	b += (60*60*24*365)
end

puts years.last
