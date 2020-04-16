programa
{
	
	funcao inicio()
	{
		inteiro pais
		
		escreva("De qual país você é? \n[ 1 ] Brasil; \n[ 2 ] EUA; \n[ 3 ] França; \n[ 4 ] Alemanha; \n[ 5 ] Itália.")
		leia(pais)
		limpa()

		escolha(pais){
			caso 1: escreva("Você fala português.")
			pare
			caso 2: escreva("You speak English.")
			pare
			caso 3: escreva("Tu parle français.")
			pare
			caso 4: escreva("Sie sprechen Deutsch.")
			pare
			caso 5: escreva("Parli italiano.")
			pare
			caso contrario: escreva("Escolha um país da lista.")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */