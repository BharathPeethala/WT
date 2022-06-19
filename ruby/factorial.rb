def fact(n)
    res = 1
    while n!=0 
        res=res*n
        n=n-1
    end
    return res
end

n = gets.chomp.to_i
puts "Factorial of #{n}:#{fact(n)}"