programa
//O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, 
//onde o cliente poderá consultar seu saldo de pontos. 
//O cliente irá digitar um número inteiro correspondente aos seus cupons. Cada cupom corresponde a 1 ponto.

{	
	funcao inicio()
	{	
		inteiro saldoDeCupons
		escreva("Digite seus cupons: ")
		leia(saldoDeCupons)
		escreva("De acordo com seus cupons, você tem ", saldoDeCupons, " pontos no programa de fidelidade!\n")

//O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”. 
//O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.

		escreva("==Multiplique seus pontos== \n \nDigite seus cupons: ")
		leia(saldoDeCupons)
		escreva("Seus cupons agora valem ", saldoDeCupons * 3, " pontos!\n")		
	}	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */