#!/usr/bin/ruby

#conflicto 1
a = [[1,2,3],[4,5,6],[7,8,9]]

b = [[1,1,1],[2,2,2],[3,3,3]]

c = [[0,0,0],[0,0,0],[0,0,0]]


def suma(a,b,c)

  
  for i in (0..2)

    for j in (0..2)

      c[i][j] = a[i][j] + b[i][j]

    end
  end

puts "La matriz SUMA es: #{c}"


end


puts "La matriz A es: #{a}"

puts "La matriz B es: #{b}"

puts suma(a,b,c)
