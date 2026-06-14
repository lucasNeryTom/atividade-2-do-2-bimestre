programa
{
    funcao inicio()
    {
        real n1,n2,media

        leia(n1)
        leia(n2)

        media = (n1+n2)/2

        se(media == 10)
        {
            escreva("Aprovado com Distincao")
        }
        senao se(media >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}
