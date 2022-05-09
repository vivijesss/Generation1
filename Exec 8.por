programa
{
	
	funcao inicio()
	{
		real custoConsumidor, custoFabrica
		real percDistribuidor, percImpostos

		escreva("Valor de Fábicra do carro: ")
		leia(custoFabrica)

		percDistribuidor = custoFabrica * 0.28

		escreva("\n", "28% Distribuidor: ", percDistribuidor)

		percImpostos = custoFabrica * 0.45

		escreva("\n", "45% Impostos: ", percImpostos)

		custoConsumidor = custoFabrica + percDistribuidor + percImpostos

		escreva("\n", "Valor do carro para o consumidor: R$", custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */