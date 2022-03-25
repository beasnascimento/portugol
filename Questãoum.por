programa
{
	
	funcao inicio()
	{
		/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percenl de pesstuaoas com salário até R$100,00. */

real S[20], F[20], MS=0 ,X=0, MedSal=0, MedFil=0  
inteiro i 

 para ( i=1; i<=2; i++){
 	
escreva ("\n Qual o seu salario?")
leia(S[i])
escreva("\n Quantos filhos você tem?")
leia (F[i])


   se (MS < S [i]){
   	MS = S[i]
   }
   se (S[i] <= 100){
   	X++
   MedSal = MedSal + S[i]
   MedFil = MedFil + F[i] 
   }
 }
MedSal = MedSal/20
MedFil = MedFil/20

X = X / 20 
X = X*100

        
escreva ("\n A média de salario da população é: " + MedSal)
escreva ("\n A média de número de filhos da população é: " + MedFil)
escreva ("\n O maior salário é: " + MS)
escreva ("\n O percentual de pessoas com salário até R$ 100 é: " + X, "%")
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */