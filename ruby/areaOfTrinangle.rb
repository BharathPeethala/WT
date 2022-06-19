def areaOfTriangle(s,a,b,c)
    res = s*(s-a)*(s-b)*(s-c)
    return Math.sqrt(res)
end

puts "Enter the sides a,b,c:"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i
s=(a+b+c)/2

puts "a:#{a} b:#{b} c:#{c}"
puts "area of triangel:#{areaOfTriangle(s,a,b,c)}"
