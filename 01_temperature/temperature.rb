#write your code here

def ftoc(f_degree)
  c_degree = (f_degree - 32.0) * 5.0 / 9.0
  c_degree
end

def ctof(c_degree)
  f_degree = (c_degree * 9.0 / 5.0) + 32.0
  f_degree
end
