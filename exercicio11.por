programa
{
	
	funcao inicio()
	{
		inteiro vetor [10], par = 0, impar = 0

		para(inteiro i=0; i < 10; i++){
				escreva("digite um numero: ")
				leia(vetor[i])
		
			se(vetor[i] % 2==0){
				par++
			}
			se(vetor[i] % 2==1){
				impar++
			}
			
		
		}
		escreva("o vetor contém: ", par, " numeros pares!\n1")
		escreva("o vetor contém: ", impar, " numeros impares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */