programa
{
    funcao inicio()
    {
        real a,b,c

        leia(a)
        leia(b)
        leia(c)

        se(a+b>c e a+c>b e b+c>a)
        {
            se(a==b e b==c)
            {
                escreva("Triangulo Equilatero")
            }
            senao se(a==b ou a==c ou b==c)
            {
                escreva("Triangulo Isosceles")
            }
            senao
            {
                escreva("Triangulo Escaleno")
            }
        }
        senao
        {
            escreva("Nao forma triangulo")
        }
    }
}
