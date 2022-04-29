programa
{
	
	funcao inicio()
	{
		inteiro eventoSsegundos, horas, minutos, segundos, temp
		escreva("Informe a duração do evento em segundos: ")
		leia(eventoSsegundos)
		horas = eventoSsegundos / 3600
		temp = eventoSsegundos % 3600
		minutos = temp / 60
		temp = temp % 60
		segundos = temp
		escreva("A duração do evento será de: ",horas," hora(s) ",minutos," minuto(s) " ,segundos, " segundo(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */