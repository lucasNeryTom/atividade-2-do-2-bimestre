programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real a, b, c
        real delta, x1, x2

        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        escreva("Digite o valor de c: ")
        leia(c)

        se (a == 0)
        {
            escreva("O valor de a deve ser diferente de zero.")
        }
        senao
        {
            delta = (b*b) - (4*a*c)

            escreva("\nDelta = ", delta, "\n")

            se (delta < 0)
            {
                escreva("Nao existem raizes reais.")
            }
            senao
            {
                x1 = (-b + mat.raiz(delta, 2)) / (2*a)
                x2 = (-b - mat.raiz(delta, 2)) / (2*a)

                escreva("x1 = ", x1, "\n")
                escreva("x2 = ", x2)
            }
        }
    }
}
