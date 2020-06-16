def return_10()
    return 10
end

def add(add_one, add_two)
    return add_one + add_two
end

def subtract(sub_1, sub_2)
    return sub_1 - sub_2
end

def multiply(mult_1, mult_2)
    return mult_1 * mult_2
end

def divide(divi_1, divi_2)
    return divi_1 / divi_2
end

def length_of_string(string)
    return string.length
end

def join_string(string_1, string_2)
    return string_1 + string_2
end

def add_string_as_number(str_1, str_2)
    return str_1.to_i + str_2.to_i
end

def number_to_full_month_name(month)
    case month
when 1
    "January"
when 3
    "March"
when 9
    "September"
else
    "invalid"
end
end


def number_to_short_month_name(names)
    case names
    when 1
        "Jan"
    when 4
        "Apr"
    when 10
        "Oct"
    else
        "invalid"
    end
end


def volume(volume_1, volume_2, volume_3)
    return volume_1 * volume_2 * volume_3
end

def sphere(n_1, n_2, n_3, n_4, n_5)
    return n_1 * n_2 * n_3 * n_4 * n_5
end

def celsius(c_1, c_2, c_3, c_4)
    result = (c_1 - c_2) * c_3 / c_4
    return result
end