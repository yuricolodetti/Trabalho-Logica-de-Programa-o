programa
{
	
	funcao inicio()
	{
	
	inteiro matriz[4][4] = {{10,12,14,16}, {18,20,22,24},{26,28,30,32},{34,36,38,40}}
	inteiro anterior =  matriz[0][0],maior = matriz[0][0], menor = matriz[0][0]
		
		para(inteiro i=0; i < 4; i++){
		  para(inteiro j=0; j < 4; j++){

		se(matriz[i][j] < anterior){
			menor = matriz[i][j]
			anterior = matriz[i][j]
		}senao{
			maior = matriz[i][j]
			}
			
		  }
		}
		escreva("menor: ", menor, "\n")
		escreva("maior: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */