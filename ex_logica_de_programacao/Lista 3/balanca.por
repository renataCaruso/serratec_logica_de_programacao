programa
{
	inclua biblioteca Matematica --> mat

const real prato = 0.465
        const real peso_kg = 13.0
        const real gramas = 1.30

    funcao inicio()
    {

             real kg, valor,consumo, arredondado


            escreva("Coloque seu prato na balança por favor.\n")
            leia(consumo)
            valor = (peso_kg * consumo) - 0.465
            escreva("Seu prato deu: ", consumo, " kgs \n")

            escreva("DOCE SABOR \n")
            escreva(prato, "\n")
            escreva("R$ ", gramas, "\n")
            escreva(consumo, " kgs \n")
            arredondado = mat.arredondar(valor, 2)
            escreva("O valor total a pagar é R$ ", arredondado, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */