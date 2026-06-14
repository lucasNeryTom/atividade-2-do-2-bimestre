programa
{
    funcao inicio()
    {
        inteiro codigo, quantidade
        real preco, total

        escreva("Codigo: ")
        leia(codigo)

        escreva("Quantidade: ")
        leia(quantidade)

        escolha(codigo)
        {
            caso 100:
                preco = 5.00
                pare

            caso 101:
                preco = 2.60
                pare

            caso 102:
                preco = 3.80
                pare

            caso 103:
                preco = 9.00
                pare

            caso 104:
                preco = 11.00
                pare

            caso 105:
                preco = 3.00
                pare

            caso 106:
                preco = 1000.00
                pare

            caso contrario:
                escreva("Codigo invalido")
                retorne
        }

        total = preco * quantidade

        escreva("Total: R$ ", total)
    }
}
