programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")	
		leia(nota2)
		escreva("Digite a terceira nota: ")	
		leia(nota3)
		media=(nota1+nota2+nota3)/3
		se(media>=8.0 e media<=10)
		escreva("Seu conceito é A.")
		senao se(media>=7.0 e media<8.0)
		escreva("Seu conceito é B.")
		senao se(media>=6.0 e media<7.0)
		escreva("Seu conceito é C.")
		senao se(media>=5.0 e media<6.0)
		escreva("Seu conceito é D.")
		senao se(media>=0 e media<5.0)
		escreva("Seu conceito é E.")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */