programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite seu peso em KG: ")
		leia(peso)

		escreva("Digite sua altura em metros: ")
		leia(altura)

		imc = peso / (altura * altura)
		imc = mat.arredondar(imc, 2)
		
		se(imc <= 18.5){
			escreva("Seu imc é: ",imc, " ou seja, Magreza")
		} senao se(imc == 18.5 ou imc <= 24.9) {
			escreva("Seu imc é: ",imc, " ou seja, Peso normal")
		} senao se(imc == 25 ou imc <= 29.9) {
			escreva("Seu imc é: ",imc, " ou seja, sobrepeso")
		} senao se(imc == 30 ou imc <=39.9) {
			escreva("Seu imc é: ",imc, " ou seja, Obesidade")
		} senao se (imc == 40) {
			escreva("Seu imc é: ",imc, " ou seja, Obesidade Grave")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */