programa
{
    funcao inicio()
    {
        inteiro ano

        leia(ano)

        se(ano <= 0)
        {
            ano = 2026
        }

        se((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
        {
            escreva("Ano bissexto")
        }
        senao
        {
            escreva("Ano nao bissexto")
        }
    }
}
