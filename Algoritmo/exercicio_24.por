programa
{
	
	funcao inicio()
	{
		inicio

    variavel inteiro Idade, ContF, ContM

    carácter Sexo, opc, Continuar

     opc <- “S”    

    enquanto opc =/= “N” faz      

    escrever “Entre com a idade e sexo da pessoa \n”

    ler Idade, Sexo

      escolhe Sexo

          caso “F”, “f”:

              ContF <- ContF + 1

          caso “M”, “m”:

              ContM <- ContM + 1

          defeito:

              escrever  ” As opções disponíveis são apenas F ou M! \n “

                  escrever “Entre com a idade e sexo da pessoa \n”

              ler Sexo

      fimescolhe

      escrever ” \n\n\nDeseja continuar calculando? (S) Sim – (N) Não “

      ler Continuar

      escolhe Continuar

          caso “S”, “s”:

              opc <- “S”

          caso “N”, “n”:

              opc <- “N”

          defeito:

              opc <- “S”

                      escrever  ” As opções disponíveis são apenas S ou N!!”

              ler Continuar

      fimescolhe

   fimenquanto

escrever “Relatório: \n”

escrever ” Quantidade de pessoas do sexo masculino: “,ContM, ” Quantidade de pessoas do sexo feminino: “, ContF

fim


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */