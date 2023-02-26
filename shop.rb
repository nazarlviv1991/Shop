require_relative 'lib/produkt'
require_relative 'lib/book'
require_relative 'lib/film'

products = []

products << Film.new(
  cina: 100, kilkist: 2, nazva: "Leon killer", rik: 1994, rezhiser: "Luk Besson"
)

products << Film.new(
  cina: 150, kilkist: 3, nazva: "Matrix:Revolution", rik: 2000, rezhiser: "br.Vachovski"
)

products << Book.new(
  cina: 250, kilkist: 5, nazva: "Zelena dacha", zhanr: "roman", avtor: "Volodimir Lis"
)

#puts products

puts "Os taki tovari u nas e:"
puts
products.each { |product|puts product }

