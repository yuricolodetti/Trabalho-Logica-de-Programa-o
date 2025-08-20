programa
{
	//• Descrição: Faça um programa que leia um número inteiro e calcule o
	//fatorial desse número utilizando uma função recursiva.
	
	
	funcao inteiro fatorial(inteiro n)
	{

		se(n<=0)
		{
			retorne 1 //para no ultimo numero
			
		}senao{

			retorne n * fatorial(n-1)
		}
	}
	
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("-- FATORIAL RECURSIVO --\n")
		escreva("Digite o número que deseja fatorar: ")
		leia(numero)
		limpa()

		
		resultado = fatorial(numero)
		escreva("--------------------\n")
		escreva("Numero digitado: ", numero, "\n")
		escreva("Numero fatorado: ", resultado, "\n")
		escreva("--------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */