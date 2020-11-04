#write your code here

def add(num, num2)
  num + num2
end

def subtract(num, num2)
  num - num2
end

def sum(numarray)
  total = numarray.inject(0) { |sum, num| sum + num }
  total
end

def multiply(*numbers)
  numbers.reduce(1, :*)
end

def factorial(num)
  num = 1 if num.zero?
  num * factorial(num - 1)
end
