programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, IMC

		escreva("Informe a sua altura: ")
		leia(altura)
		escreva("Informe o seu peso: ")
		leia(peso)

		IMC = peso / (altura * altura)
		IMC = mat.arredondar(IMC, 2)
		
		se(IMC < 18.5){
			escreva("Você está na magreza pois seu IMC é de: ", IMC)
			
		}senao se(IMC >= 18.5 e IMC <= 24.9){
			escreva("Seu peso está normal pois seu IMC é de: ",IMC)
			
		}senao se(IMC >=25.0 e IMC <= 29.9){
			escreva("Você está em sobrepeso pois seu IMC é de: ",IMC)
			
		}senao se(IMC >=30.0 e IMC <= 39.9){
			escreva("Você está em obesidade pois seu IMC é de : ",IMC)
			
		}senao se(IMC >=40.0){
			escreva("Você está em obesidade grave pois seu IMC é de: ",IMC)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */