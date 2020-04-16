/* Desenvolva um algoritmo que receba dois valores numéricos inteiros, 
 calcule e mostre a soma do quadrado desses dois números. */

programa
{
	funcao inicio()
	{
		inteiro numero1, numero2, soma = 0
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro: ")
		leia(numero2)

		soma = numero1 * numero1 + numero2 * numero2
		
		escreva("A soma é: ", soma)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */