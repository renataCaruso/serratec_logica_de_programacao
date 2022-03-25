programa
//O sistema “Mais que mil” irá apresentar o resultado da soma dos 4 primeiros múltiplos de 4 acima de mil,
//subtraindo dos 4 primeiros números primos a partir de um.

{	
	funcao inicio()
	{
		inteiro multiploDe4AcimaDeMil[] = {1004,1008,1012,1016}
		inteiro somaDosMultiplosDe4AcimaDeMil = 
		multiploDe4AcimaDeMil[0] + 
		multiploDe4AcimaDeMil[1] + 
		multiploDe4AcimaDeMil[2] +
		multiploDe4AcimaDeMil[3]

		inteiro primeiros4NumerosPrimos[] = {2, 3, 5, 7}
		inteiro somaDosPrimeiros4NumerosPrimos =
		primeiros4NumerosPrimos[0] +
		primeiros4NumerosPrimos[1] +
		primeiros4NumerosPrimos[2] +
		primeiros4NumerosPrimos[3]

		inteiro multiplosMenosPrimos = somaDosMultiplosDe4AcimaDeMil - somaDosPrimeiros4NumerosPrimos
		escreva("A soma dos 4 primeiros múltiplos de 4 acima de 1.000 é: " + somaDosMultiplosDe4AcimaDeMil)
          escreva("\n" + "A soma dos 4 primeiros números primos é: " + somaDosPrimeiros4NumerosPrimos)
          escreva("\nA subtração dos 4 primeiros múltiplos de 4 acima de 1.000 e os 4 primeiros números primos é: " + multiplosMenosPrimos )
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */