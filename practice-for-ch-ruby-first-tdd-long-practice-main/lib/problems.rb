def my_uniq(arr)
    raise "Invalid input" unless arr.is_a?(Array)

    new_arr = []

    arr.each do |ele|

        unless new_arr.include?(ele)
            new_arr << ele
        end

    end

    return new_arr
end