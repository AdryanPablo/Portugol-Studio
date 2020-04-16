programa
{
	funcao inicio()
	{
		inteiro numero1, numero2, numero3 = 0
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro: ")
		leia(numero2)

		numero3 = soma(numero1, numero2)

		escreva("A soma entre ", numero1, " e ", numero2, " é igual a ", numero3, ".")		
	}
	
	funcao inteiro soma(inteiro a, inteiro b)
	{
		inteiro c = a + b
		
		retorne c
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */