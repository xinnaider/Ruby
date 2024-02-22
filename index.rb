require_relative 'Models/Cliente'

ClienteModel = Cliente.new

ClienteModel.nome = 'Lucas'
ClienteModel.dataNascimento = '13/02/2005'

puts ClienteModel.calcular_idade
