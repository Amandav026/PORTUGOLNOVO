programa{
      funcao apresentarUsuario(cadeia nome, inteiro idade){
      	escreva("Olá!",nome," você tem ",idade," anos de idade e seja muito bem vindo(a)!")
      	
      }



	funcao inicio(){
		cadeia nome
		inteiro idade

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("\n")

		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("\n")

		apresentarUsuario(nome,idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */