programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,soma
		cadeia funcionario

		escreva ("Digite o nome do funcionario: ")
		leia (funcionario)

		escreva ("Insira as vendas de janeiro: " )
		leia (janeiro)

		escreva ("Insira as vendas de fevereiro: " )
		leia (fevereiro)

		escreva ("Insira as vendas de março: " )
		leia (marco)

		escreva ("Insira as vendas de abril: " )
		leia (abril)

		soma = (janeiro + fevereiro + marco + abril)
		media = soma/4
		

		escreva ("O funcionario " + funcionario + " obteve nos primeiros 4 meses do ano: " + soma + " vendas , e com isto garantiu uma média de: " + media + " durante este periodo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */