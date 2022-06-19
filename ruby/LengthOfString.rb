def lengthOfStr(string)
    count = 0
    string.split('').each do |c|
        count+=1
    end
    return count
end

string = gets.chomp
puts "Length of entered string(#{string}):#{lengthOfStr(string)}"