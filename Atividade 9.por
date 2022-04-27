programa
{
	
	funcao inicio()
	{
		real x, y, z
		escreva("Digite o valor do primeiro lado: ")
		leia(x)
		escreva("Digite o valor do segundo lado: ")
		leia(y)
		escreva("Digite o valor do terceiro lado: ")
		leia(z)
		se(x==y e x==z e y==z)
		escreva("Triângulo Equilátero.")
		senao se (x!=y e x!=z e y!=z)
		escreva("Triângulo Escaleno")
		senao
		escreva("Triângulo Isóceles.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */