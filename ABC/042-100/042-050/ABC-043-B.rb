def main
    s = gets.chars

    buf = Array.new
    for c in s do
        if c == 'B' then
            if buf.length > 0 then
                buf.pop
            end
        else
            buf.push(c)
        end
    end
    puts buf.join("")
end

main