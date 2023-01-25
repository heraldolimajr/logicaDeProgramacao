
programa
{	
/*
4. Crie um algoritmo que solicite e armazene em um vetor as 
temperaturas médias de todos os meses de um ano. Calcular e escrever:
a) Menor temperatura do ano
b) Maior temperatura do ano
c) Temperatura média anual
d) O número de meses no ano em que a temperatura foi inferior a média anual
e) Se alguma das médias foi inferior a 20° C
*/
	funcao inicio()
	{
		real temperaturas[12], soma = 0, media, menor, maior
		real contadorMeses = 0, inferior20 = 0

		para(inteiro i=0; i < 12; i++){
			escreva("\nInforme a temp do mês:")
			leia(temperaturas[i])
			soma = soma + temperaturas[i]
			
			se(temperaturas[i] < 20){
				inferior20++
			}
			
			se(i == 0){
				menor = temperaturas[i]
				maior = temperaturas[i]
			}senao{
				se (temperaturas[i] < menor){
					menor = temperaturas[i]
				}
				se (temperaturas[i] > maior){
					maior = temperaturas[i]
				}
			}
		}
		media = soma /12

		para(inteiro i=0; i < 12; i++){
			se(temperaturas[i] > media){
				contadorMeses++
			}
		}
		
		escreva("Qtd de temperaturas inferiores a 20: "+inferior20)
		escreva("Menor temperatura: "+menor)
		escreva("Maior temperatura: "+maior)
		escreva("Temperatura média: "+media)
		escreva("Temperaturas acima da média: "+contadorMeses++)
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */