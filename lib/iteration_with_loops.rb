def find_min_in_nested_arrays(src)
    count = 0
    result_of_min = []
    while count < src.length do
        minimum = src[count].sort
        result_of_min << minimum[0]
        count += 1
    end
    return result_of_min
end