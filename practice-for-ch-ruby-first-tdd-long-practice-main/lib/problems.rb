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
def two_sum(arr)
    new_arr=[]
    (0...arr.length).each do |i|
        (i...arr.length).each do |j|
            if arr[i]+arr[j]==0 &&j!=i
                new_arr<<[i,j]
            end
        end
    end
    new_arr
end