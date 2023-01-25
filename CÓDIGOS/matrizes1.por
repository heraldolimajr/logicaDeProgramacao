programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3]
		
		para(inteiro linhas=0; linhas < 3; linhas++){
			para(inteiro colunas=0; colunas < 3; colunas++){
				escreva("Informe o valor da posição [",linhas,"][",colunas,"]: ")
				leia(numeros[linhas][colunas])
			}
		}
		escreva("\n\nIMPRIMINDO OS VALORES:\n\n")
		
		para(inteiro linhas=0; linhas < 3; linhas++){
			para(inteiro colunas=0; colunas < 3; colunas++){
				escreva("[",numeros[linhas][colunas],"] ")
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
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */