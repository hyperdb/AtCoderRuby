def getIntArray
    return gets.split(" ").map(&:to_i)
end

def main
    params = getIntArray
    puts (params.sort == [5, 5, 7]) ? 'YES' : 'NO'
end

main
