programa
{
	
	funcao inicio()
	{
		inteiro opcaoUsuario, candidatos[6], candidatosCrescente[6]
		cadeia votar = ""

		faca {
			escreva("\nEmitir candidato a eleição?")
			escreva("\nOpção [s/n]: ")
			leia(votar)

			se (votar == "n") {
				pare
			}
			
			escreva("\n\"Candidatos a prefeitura\"\n")	// candidatos
		
			escreva("\n45. Alisson Freitas [PTC]")	// 0
			escreva("\n13. José Ailton [PTA]")		// 1
			escreva("\n12. Cláudia Amara [PTD]")	// 2
			escreva("\n22. Luzia Santos [PTF]\n")	// 3
		
			escreva("\n11. Branco")	// 4
			escreva("\n10. Nulo\n")	// 5

			escreva("\nOpção: ")
			leia(opcaoUsuario)

			se (opcaoUsuario == 45) {
				candidatos[0] += 1
				candidatosCrescente[0] = candidatos[0]
			} senao se(opcaoUsuario == 13) {
				candidatos[1] += 1
				candidatosCrescente[1] = candidatos[1]
			} senao se(opcaoUsuario == 12) {
				candidatos[2] += 1
				candidatosCrescente[2] = candidatos[2]
			} senao se(opcaoUsuario == 22) {
				candidatos[3] += 1
				candidatosCrescente[3] = candidatos[3]
			} senao se(opcaoUsuario == 11) {
				candidatos[4] += 1
				candidatosCrescente[4] = candidatos[4]
			} senao se(opcaoUsuario == 10) {
				candidatos[5] += 1
				candidatosCrescente[5] = candidatos[5]
			} senao {
				escreva("\nValor inválido!\n")
			}

			escreva("\n----------------------------------------\n")

		} enquanto (votar != "n")

		escreva("\n\"Votos dos Candidatos\"\n")

		para (inteiro i = 0; i < 6; i++)
		{
			para (inteiro j = i; j < 6; j++)
			{
				se (candidatos[j] > candidatosCrescente[i]) {
					candidatosCrescente[i] = candidatos[j]
				}
			}
		}

		escreva("\n45. Alisson Freitas [PTC] - " + "Votos: " + candidatosCrescente[0])
		escreva("\n13. José Ailton     [PTA] - " + "Votos: " + candidatosCrescente[1])
		escreva("\n12. Cláudia Amara   [PTD] - " + "Votos: " + candidatosCrescente[2])
		escreva("\n22. Luzia Santos    [PTF] - " + "Votos: " + candidatosCrescente[3])
		escreva("\n11. Branco                - " + "Votos: " + candidatosCrescente[4])
		escreva("\n10. Nulo                  - " + "Votos: " + candidatosCrescente[5])
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {candidatos, 6, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */