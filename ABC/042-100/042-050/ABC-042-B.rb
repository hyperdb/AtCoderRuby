def getIntArray
    return gets.split(" ").map(&:to_i)
end


def main
    n, l = getIntArray
    strings = []
    for i in 1..n do
        strings.push(gets.chomp)
    end
    puts strings.sort.join('')
end

main
