programa
//O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos. 
//O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, 
//considerando que o prato vazio pesa 465 gramas (tara). 
//A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, 
//o peso consumido e o valor total.

{
	funcao inicio()
	{
		cadeia self_service
		real tara, precoK, preco, pesoC, total
		tara = 0.465
		precoK = 0.100
		escreva("Digite o preço do quilo: ")
		leia(precoK)
		escreva("Kg Refeição: ")
		leia(pesoC)
		
		
		escreva("Restaurante Self-Service \n Tara= ", tara, "preço de 100 gramas: ", precoK , preco, total )
		leia(tara, precoK , pesoC, total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */