#O objeto mais adequado para armazenar as informações de cada coluna é um vetor, que é o que faremos agora

codigo = c(234, 111, 562, 452, 829, 198, 335, 723, 661)
descricao = c("Detergente", "Macarrão", "Açúcar", "Molho de Tomate", "Desinfetante", "Sabão em pó", "Farinha", "Arroz", "Esponja")
tipo = c("Limpeza", "Alimento", "Alimento", "Alimento", "Limpeza", "Limpeza", "Alimento", "Alimento", "Limpeza")
preco = c(2.30, 3.4, 3.19, 0.99, 3.3, 6.49, 2.99, 11.82, 4.4)
estoque = c(100, 78, 40, 33, 19, 28, 85, 60, 50)
Produtos = data.frame(codigo, descricao, tipo, preco, estoque)