programa
{
    funcao inicio()
    {
        cadeia letra

        escreva("Digite uma letra: ")
        leia(letra)

        se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou
            letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
        {
            escreva("Vogal")
        }
        senao
        {
            escreva("Consoante")
        }
    }
}
