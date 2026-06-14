programa
{
    funcao inicio()
    {
        inteiro a,b,c,aux

        leia(a)
        leia(b)
        leia(c)

        se(a < b)
        {
            aux = a
            a = b
            b = aux
        }

        se(a < c)
        {
            aux = a
            a = c
            c = aux
        }

        se(b < c)
        {
            aux = b
            b = c
            c = aux
        }

        escreva(a," ",b," ",c)
    }
}
