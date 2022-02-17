programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro n, tot = 0, c = 1, par = 0, impar = 0, totIm = 0, menor = 0
		faca {
			escreva("Digite o ",c, " valor: ")
			leia(n)
			se (n % 2 == 0) {
				par++
			} senao {
				impar++
				se (impar == 1) {
					totIm = n
				} senao {
					se (totIm > n) {
					menor = n
					}
				}
			}

			escreva("Quer continuar? [S/N] ")
			leia(resp)
			tot++
			c++
		} enquanto (resp == 'S' ou resp == 's')
		escreva("\n========================================\n")
		escreva("Ao todo, você digitou ", tot, " valores")
		escreva("\nVocê digitou ", par, " valores PARES.")
		escreva("\nO valor ", menor, " foi o menor númeor ÍMPAR digitado\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totIm, 7, 49, 5}-{menor, 7, 60, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */