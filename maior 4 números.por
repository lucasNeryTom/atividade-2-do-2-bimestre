programa
{
    funcao inicio()
    {
        real n1, n2, n3, n4, maior

        leia(n1)
        leia(n2)
        leia(n3)
        leia(n4)

        maior = n1

        se(n2 > maior)
            maior = n2

        se(n3 > maior)
            maior = n3

        se(n4 > maior)
            maior = n4

        escreva("Maior = ", maior)
    }
}
