programa
{
/*	
 * Enoque vai viajar e precisa saber o consumo médio do 
 * seu carro. Sabendo que você é um excelente programador, 
 * aluno do IFSertãoPE, ele te contratou para desenvolver 
 * um algoritmo usando o PortugolStudio que recebe como 
 * entrada a distancia total percorrida pelo automóvel e 
 * o total de combustível gasto. Com esses dados, calcule 
 * e exiba na tela o consumo do automóvel.	
 */
	funcao inicio()
	{	
		real distancia, combustivel, resultado
		escreva("Informe a distância percorrida:")
		leia(distancia)
		escreva("\nInforme quanto foi gasto de combustível:")
		leia(combustivel)
		resultado = distancia / combustivel
		escreva("\nO consumo médio foi de ",resultado,"km/L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */