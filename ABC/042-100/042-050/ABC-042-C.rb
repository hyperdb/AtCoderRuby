def getIntArray
    return gets.split(" ").map(&:to_i)
end


def main
    n, k = getIntArray
    a = getIntArray

    for i in n..100000 do
        j = i
        f = true
        while j > 0 do
            m = j % 10
            if a.include?(m) then
                f = false
                break
            end
            j /= 10
        end
        if f then
            puts i
            break
        end
    end
end

main
