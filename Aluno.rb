#Criação da classe aluno
class Aluno

	#Criação do método Media que retorna a média float
	def Media()

		print"Digite a P1: "
		p1 = gets.chomp.to_f

		print"Digite a Ma1: "
		ma1 = gets.chomp.to_f

		print"Digite a Mb1: "
		mb1 = gets.chomp.to_f

		print"Digite a P2: "
		p2 = gets.chomp.to_f

		print"Digite a Ma2: "
		ma2 = gets.chomp.to_f

		print"Digite a Mb2: "
		mb2 = gets.chomp.to_f

		a1= p1*0.7 + ma1*0.2 + mb1*0.1
		a2= p2*0.7 + ma2*0.2 + mb2*0.1

		return mf = (a1 + 2*a2)/3		
	end #Fim do método Media

	#Criação do método Presenca que retorna a presença em inteiro
	def Presenca()

		print"Digite o número de aulas: "
		aulas = gets.chomp.to_i

		print"Digite o número de faltas: "
		faltas = gets.chomp.to_i

		pres = (100*faltas)/aulas
		return 100-pres

	end #Fim do método Presenca

	#Criação do método Situacao que recebe dois parâmetros e exibe a situção na tela, sem retorno
	def Situacao(media, presenca)

		if media >= 5 && presenca >= 75
			puts"APROVADO!"
		elsif media < 5 && media >= 3 && presenca >= 75
			puts"RECUPERAÇAO"
		elsif media < 3 && presenca >= 75
			puts"REPROVADO POR NOTA"
		elsif presenca < 75 && media >= 3
			puts"REPROVADO POR FALTA"
		elsif media < 3 && presenca < 75
			puts"REPROVADO POR FALTA E NOTA"
			
		end


	end #Fim do método Situacao

end #Fim da classe Aluno
