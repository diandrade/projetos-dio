//Função do Algoritmo : Calcular a média aritmética
//Autor : Diego Andrade dos Santos

programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4,media
		cadeia aluno

		escreva ("Digite o nome do aluno: ")
		leia (aluno)

		escreva ("Insira a 1º nota: " )
		leia (n1)

		escreva ("Insira a 2º nota: " )
		leia (n2)

		escreva ("Insira a 3º nota: " )
		leia (n3)

		escreva ("Insira a 4º nota: " )
		leia (n4)

		media = (n1+n2+n3+n4)/4

		//Verifica se a média é maior ou igual a 7
		se(media>=7){
			escreva ("O aluno " + aluno + " obteve a média: " + media + " e foi aprovado")
		}

		senao{
			escreva ("O aluno " + aluno + " obteve a média: " + media + " e foi reprovado") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */