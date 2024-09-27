require 'C:/Users/Vhenr/OneDrive/Área de Trabalho/DesafiosRuby-DIO/Dinamica_mercado/product.rb'
require 'C:/Users/Vhenr/OneDrive/Área de Trabalho/DesafiosRuby-DIO/Dinamica_mercado/market.rb'

produto_nome = gets.chomp
produto_preco=gets.chomp.to_f

produto = Product.new(produto_nome,produto_preco)



mercado = Market.new (produto)

mercado.comprar
