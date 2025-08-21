programa
{
	//Descrição: Escreva um programa que calcule e exiba a soma dos
	//elementos da diagonal secundária de uma matriz 4x4.	
	
	funcao inicio()
	{
		inteiro matriz [4][4], soma = 0
		

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				escreva(" Digite um n°: ")
				leia(matriz[i][j])
			}
		 }
		para(inteiro i=0; i < 4; i++){
			soma = soma + matriz[i][3 - i]	 
		}
		escreva("Soma da diagonal secundária é: ", soma)
	  }
	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */