programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro idade
		
		escreva("Qual o seu sexo? [M/F]: ")
		leia(sexo)
		escreva("Qual a sua idade? ")
		leia(idade)
		limpa()

		se(sexo == "M" ou sexo == "m" e idade >= 18){
			escreva("Você tem que realizar o alistamento militar obrigatório.")
		}
		senao se(sexo == "M" ou sexo == "m" e idade < 18){
			escreva("Em breve você terá que realizar o alistamento militar obrigatório.")
		}
		senao se(sexo == "F" ou sexo == "f" e idade >= 18){
			escreva("Se você quiser, pode se alistar para o serviço militar.")
		}
		senao se(sexo == "F" ou sexo == "f"){
			escreva("Você ainda não tem idade suficiente, mas se quiser, um dia poderá se alistar para o serviço militar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */