programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2 = 0

		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro: ")
		leia(numero2)
		limpa()

		se(numero1 == numero2){
			escreva(numero1, " é igual a ", numero2, ".\n")
		}
		se(numero1 != numero2){
			escreva(numero1, " é diferente de ", numero2, ".\n")
		}
		se(numero1 > numero2){
			escreva(numero1, " é maior que ", numero2, ".\n")
		}
		se(numero1 < numero2){
			escreva(numero1, " é menor que ", numero2, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */