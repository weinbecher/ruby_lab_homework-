def return_10
  return 10
end


def add(num1,num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
   return string_1 + string_2
end


def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end


def number_to_full_month_name(num)
  case
    when num == 1
      "January"
    when num == 3
      "March"
    when num == 9
      "September"
    else
      " I don't know which Month "
  end
end


def number_to_short_month_name(month_string)
  month = month_string.to_i

  case month
    when 1
      "Jan"
    when 4
      "Apr"
    when 10
      "Oct"
    else
      " I don't know which Month "
  end
end


def volume_of_cube(length)
  length = length.to_i
  return volume_of_cube = (length ** 3)
end


def volume_of_sphere(radius)
  radius = radius.to_i
  fraction = 4 / 3
  return volume_of_sphere = (radius ** 3 * 3.14 * fraction)
end

p volume_of_sphere(1)


def fahrenheit_to_celsius(fahrenheit)
  fraction = 5 / 9
  return celsius = fahrenheit - 32 * fraction
end
p fahrenheit_to_celsius (55)
