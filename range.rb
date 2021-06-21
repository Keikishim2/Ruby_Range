x = (1..10)

puts "Class name: #{x.class}"

puts "Exlude 7!!!" if x.include? 7

puts "The highest number here is " + x.last.to_s
puts "The max number here is " + x.max.to_s
puts "The min number here is " + x.min.to_s

z = ('a'..'k')
puts z.to_a.shuffle.to_s