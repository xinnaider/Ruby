require 'date'

class Pessoa
  # Gets & Sets
  def nome
    @nome
  end

  def nome=(novo_nome)
    @nome = novo_nome
  end

  def cpf
    @cpf
  end

  def cpf=(novo_cpf)
    @cpf = novo_cpf
  end

  def email
    @email
  end

  def email=(novo_email)
    @email = novo_email
  end

  def dataNascimento
    @dataNascimento
  end

  def dataNascimento=(nova_data)
    @dataNascimento = Date.parse(nova_data)
  end

  def sexo
    @sexo
  end

  def sexo=(novo_sexo)
    @sexo = novo_sexo
  end

  def calcular_idade
    hoje = Date.today
    idade = hoje.year - @dataNascimento.year

    if (hoje.month < @dataNascimento.month) || (hoje.month == @dataNascimento.month && hoje.day > @dataNascimento.day)
      idade -= 1
    end

    idade
  end
end
