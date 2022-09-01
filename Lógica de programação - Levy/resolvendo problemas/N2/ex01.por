programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada
		real AVM , simulado,  AVT 

		escreva("Digite a primeira nota: ")
		leia(nota1)
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		escreva("Digite a terceira nota: ")
		leia(nota3)

		AVM = nota1 * 2 / 10
		simulado = nota2 * 3 / 10
		AVT = nota3 * 5 / 10
		
		mediaPonderada = (nota1 + nota2 + nota3) /3

		se(mediaPonderada >=8 ou mediaPonderada ==10){
			escreva("Sua média é: ", mediaPonderada, " e a sua colocação é : A \n")
			
		}senao se(mediaPonderada >=7 ou mediaPonderada ==8){
			escreva("Sua média é: ", mediaPonderada, " e a sua colocação é: B")
			
		}senao se(mediaPonderada >=6 ou mediaPonderada ==7){
			escreva("Sua média é: ", mediaPonderada, " e a sua colocação é: C")

		}senao se(mediaPonderada >=5 ou mediaPonderada ==6){
			escreva("Sua média é: ", mediaPonderada, " e a sua colocação é: D")
		}
		senao se(mediaPonderada ==0 ou mediaPonderada <=4){
			escreva("Sua média é: ", mediaPonderada, " e a sua colocação é: E") 
			
		}senao{
			escreva("ERRO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */