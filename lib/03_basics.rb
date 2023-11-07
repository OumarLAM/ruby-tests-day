def who_is_bigger(a, b, c)
    return "nil detected" if (a == nil || b == nil || c == nil)
    return "a is bigger" if (a > b && a > c)
    return "b is bigger" if (b > a && b > c)
    return "c is bigger"
end

def reverse_upcase_noLTA(s)
    return s.reverse.upcase.gsub(/[LTA]/, "")
end

def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr)
    arr.flatten.each {|item| item * 2}.reject {|element| element % 3 == 0}.uniq.sort
end

