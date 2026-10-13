programa{
	funcao inicio(){
       inteiro quantidade
       inteiro i
       real valor
       real soma = 0.0
       real media

       escreva("Digite a quantidade de mercadorias: ")
       leia(quantidade)
       escreva("\n")

        enquanto (quantidade<=0)
        {
            escreva("Por favor, digite um valor maior que zero: ")
            leia(quantidade)
            escreva("\n")
        }

          para (i = 1; i <= quantidade; i++)
        {
            escreva("Digite o valor da mercadoria ", i, ": R$ ")
            leia(valor)

         
            soma = soma + valor
        }

        media = soma / quantidade

        
        escreva("\n")
        escreva("RESULTADO DO ESTOQUE: ")
        escreva("\n")
        escreva("Valor total em estoque: R$ ", soma)
        escreva("\n")
        escreva("Média de valor das mercadorias: R$ ", media)
        escreva("\n")
        escreva("\n")

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */