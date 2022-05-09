programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO Go 4 - Sair")
		inteiro menu = 0
		escreva ("\n" + "Sua escolha: ")
		leia (menu)
		
		escolha (menu)
		{
		caso 1:		//Testa se o valor é igual a 1
		escreva ("OK! Abrir Netflix!!")
		pare

		caso 2:
		escreva ("OK! Abrir Amazon Prime!!")
		pare

		caso 3:
		escreva ("OK! Abrir HBO Go!!")
		pare

		caso 4:
		escreva ("Saindo do menu...")
		pare

		caso contrario:
		escreva ("Você deve escolher entre as opções 1, 2 ou 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */