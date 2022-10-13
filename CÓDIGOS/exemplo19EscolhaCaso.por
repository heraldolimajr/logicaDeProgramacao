programa
{
/*
	CRIE UM ALGORITMO QUE PERGUNTE AO USUÁRIO O CÓDIGO E IMPRIMA O NOME DA CIDADE COM BASE NO SEU CÓDIGO
	1 - Orocó
	2 - Cabrobó
	3 - Ouricurí
	4 - Salgueiro
	5 - Petrolina
	6 - Grossos
*/
	
	funcao inicio()
	{
		/*
		inteiro codigo
		escreva("Informe o código da cidade:")
		leia(codigo)

		se (codigo == 1){
			escreva("Orocó!")
		}senao se(codigo == 2){
			escreva("Cabrobó!")
		}senao se(codigo == 3){
			escreva("Ouricurí!")
		}senao se(codigo == 4){
			escreva("Salgueiro!")
		}senao se(codigo == 5){
			escreva("Petrolina!")
		}senao se(codigo == 6){
			escreva("Grossos!")
		}senao{
			escreva("Código inválido! Cidade Inexistente!")
		}
		*/
		caracter sexo

		inteiro codigo
		escreva("Informe o código da cidade:")
		leia(codigo)
		escolha(codigo){
			caso 1:
				escreva("Orocó!")				
				pare
			caso 2:
				escreva("Cabrobó!") 
				pare
			caso 3:
				escreva("Ouricurí!")
				pare
			caso 4:
				escreva("Salgueiro!")
				pare
			caso 5:
				escreva("Petrolina!")
				pare
			caso 6:
				escreva("Grossos!")
				pare
			caso contrario:
				escreva("Código inválido!")
		}
		
				
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