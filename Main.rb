#Permite o uso da classe Aluno dentro do código atual
require_relative "Aluno"

#Instanciação do objeto
calc = Aluno.new

#Chamada dos métodos com retorno
med = calc.Media()
pres = calc.Presenca()
print"\n"
print"=================DADOS================="
print"\n"

#Saída dos dados na tela
puts"A média é: #{med.round(2)}"
puts"A presença é de: #{pres}%"

print"\n"
print"=================SITUAÇÃO================="
print"\n"

#Chamada do método com envio de dados, sem retorno
calc.Situacao(med, pres)


