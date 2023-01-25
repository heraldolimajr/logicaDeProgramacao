programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3], soma = 0
		para(inteiro i=0; i < 3; i++){
			soma = 0
			para(inteiro j=0; j < 3; j++){
				escreva("\nInforme o valor da pos [",i,"][",j,"]:")
				leia(numeros[i][j])
				soma = soma + numeros[i][j]
			}
			escreva("\n----------\nA soma da linha ",i," é: ",soma,"\n")			
		}
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("[",numeros[i][j],"]")
			}
			escreva("\n")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */