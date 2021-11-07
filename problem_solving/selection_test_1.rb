#!/usr/bin/env ruby

def remove_char(input)
  input = input.split("")
  input.pop
  
  u = input.join
  output = u.to_i
end

a = gets
b = gets
c = gets
d = gets

A = remove_char(a)
B = remove_char(b)
C = remove_char(c)
D = remove_char(d)

if (B > C) && (D > A) && ((C+D) > (A+B)) && (C > 0) && (D > 0) && (A % 2 == 0)
puts "Valores aceitos"
else 
puts "Valores nao aceitos"
end