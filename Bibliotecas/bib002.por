programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(800, 600)
		g.definir_titulo_janela("Biblioteca 001")
		g.definir_cor(g.COR_BRANCO)
		g.limpar()

		g.desenhar_imagem(50, 150, g.carregar_imagem("bib002.png"))

		g.definir_cor(g.COR_PRETO)
		g.desenhar_texto(300, 300, "Olá, mundo!")
		g.definir_fonte_texto("Times New Roman")
		g.definir_tamanho_texto(30.0)
		g.definir_estilo_texto(falso, verdadeiro, falso)
		
		g.renderizar()
		u.aguarde(10000)
		g.encerrar_modo_grafico()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = 22;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */