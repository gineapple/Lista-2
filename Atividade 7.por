programa
{
	
	funcao inicio()
	{
		inteiro p, a, IMC
		escreva("Digite o peso: ")
		leia(p)
		escreva("Digite a altura: ")
		leia(a)
		IMC=p/a
		
		se(IMC<18.5)
		escreva("Sua classificação é: abaixo do peso.")
		senao se(IMC>=18.5 e IMC<=24.9)
		escreva("Sua classificação é: Peso normal.")
		senao se(IMC>=25 e IMC<=29.9)
		escreva("Sua classificação é: Sobrepeso.")
		senao se(IMC>=30 e IMC<=34.9)
		escreva("Sua classificação é: Obesidade Grau I.")
		senao se(IMC>=35 e IMC<=39.9)
		escreva("Sua classificaç                                                                                                                                                                                                                                                                                                            ão é: Obesidade Grau II.")
		senao se(IMC>=40)
		escreva("Sua classificação é: Obesidade Grau III ou Mórbida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */