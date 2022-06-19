fileName = "pk.txt"

def countLines(fileName)
    count = IO.readlines(fileName).size
    return count
end

puts "no of lines in the file #{fileName}:#{countLines(fileName)}"