programa
{
	
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro op
		real n1, n2, res
		escreva("Menu de opções: \n 1 - Somar dois números; \n 2 - Raíz quadrada de um número. \n Digite a opção desejada:")
		leia(op)
		7
		se(op==1){
			escreva("Digite dois números:")
			leia(n1, n2)
			res=n1+n2
			escreva("Soma: " ,res)
		}
		senao se(op==2){
			escreva("Digite um numero: ")
				leia(n1)
				res=Matematica.raiz(n1, 2)
				escreva("Raiz quadrada de " ,n1, " = " ,res)
		}
		senao
		escreva("Opção inválida.")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */