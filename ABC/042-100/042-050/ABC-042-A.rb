def main
    params = gets.split(" ").map(&:to_i).sort

    result = (params == [5, 5, 7]) ? 'YES' : 'NO'

    puts result
end

main
