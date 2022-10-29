def oxford_comma(input)
    if input.length == 1
        input.join
    elsif input.length == 2
        "#{input[0]} and #{input[1]}"
    else
    input[-1].insert(0, "and ")
    input.join(", ")
    end
end