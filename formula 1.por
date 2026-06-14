programa
{
    funcao inicio()
    {
        real velocidade, multa

        escreva("Velocidade: ")
        leia(velocidade)

        se (velocidade > 80)
        {
            multa = (velocidade - 80) * 7000

            escreva("Penalizado em 5 segundos!\n")
            escreva("Multa: US$ ", multa)
        }
        senao
        {
            escreva("Sem penalizacao.")
        }
    }
}
