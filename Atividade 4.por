programa
{
	
	funcao inicio()
	{
		inteiro salario, prestacao, limite
		escreva("Digite o salário: ")
		leia(salario)
		escreva("Digite o valor da prestação: ")
		leia(prestacao)
		limite=salario*0.3
		se(prestacao<=limite)
		escreva("O empréstimo pode ser concedido.")
		senao
		escreva("O empréstimo não pode ser concedido.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */