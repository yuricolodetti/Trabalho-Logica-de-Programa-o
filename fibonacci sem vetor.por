programa
{
	//Descrição: Crie um programa que gere os primeiros N termos da
	//sequência de Fibonacci, onde N é informado pelo usuário.
	
	funcao inicio()
	{
		inteiro n, i, a=0, b=1, proximo

		escreva("Digite n numeros: ")
		leia(n)
		escreva("Fibonacci: ")
		para(i=0; i<n; i++)
		{
			escreva(a," ")
			proximo = a + b
			a = b
			b = proximo
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */