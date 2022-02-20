programa
{
	inclua biblioteca Tipos--> t
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro c = 0, n, soma = 0
		caracter resp = 's'
		cadeia teclado
		
		faca {
			escreva("-------------------------------------\n")
			escreva("\t VALOR ", c+1)
			escreva("\n-------------------------------------\n")
			escreva("Digite um número: ")
			leia(teclado)
			c++
			
			se (t.cadeia_e_inteiro(teclado, 10)) {
				n = t.cadeia_para_inteiro(teclado, 10)
				se (n>=1 e n<=10) {
					soma += n
					escreva("Quer continuar? [S/N] ")
					leia(resp)
					
				} senao {
					escreva("<<ERRO>> O núemro de estar entre 1 e 10!\n")
				}
			}senao {
				escreva("<<ERRO>> O valor digitado deve ser um número!\n")
			}
			
		} enquanto (nao(resp == 'N' ou resp == 'n'))
		escreva("\n------------------------------------")
		escreva("\nVocê digitou ", c, " valores")
		escreva("\nA soma entre eles é ", soma)
		escreva("\n------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */