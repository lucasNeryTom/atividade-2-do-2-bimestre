programa
{
    funcao inicio()
    {
        inteiro dias
        real km, valor

        escreva("Km percorridos: ")
        leia(km)

        escreva("Dias alugados: ")
        leia(dias)

        valor = dias * 60 + km * 0.15

        escreva("Valor a pagar: R$ ", valor)
    }
}
