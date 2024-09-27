require_relative 'product.rb'
class Market
    def initialize (produto)
        @produto=produto
    end

    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de R$#{'%.2f' % @produto.preco}"
    end
end
