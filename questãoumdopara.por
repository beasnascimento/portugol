programa
{
	
	funcao inicio()
	{
		real salario, somaSalario=0.0, mediaSalario, mediaFilhos, maiorSalario=0.0,perc
		inteiro numeroFilhos, somaFilhos=0, cont100=0,x

		para(x=1;x<=4;x++){
			escreva("\nEntre com o salário: ")
			leia(salario)
			escreva("\nEntre com o a quantidade de filhos: ")
			leia(numeroFilhos)
			
			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + numeroFilhos

			se(maiorSalario < salario){
				maiorSalario = salario
			}
			se(salario <=100){
				cont100++
			}
		}
		mediaSalario = somaSalario / 4
		mediaFilhos = somaFilhos / 4
		perc = (cont100 * 100) / 4 


		escreva ("\nA média do salário da população é:",+ mediaSalario)
		escreva ("\nA média do número de filhos é:",+ mediaFilhos)
		escreva ("\no maior salário é:",+ maiorSalario)
		escreva ("\nO percentual de pessoas com salário até:",+ perc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */