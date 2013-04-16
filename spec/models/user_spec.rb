require 'spec_helper'

describe User do
  context 'Validacoes' do
    let(:user) { FactoryGirl.build(:user) }
    it 'com todos os campos preenchidos, deve ser valido' do
      expect(user.save).to be_true
    end
    it 'com nenhum campo preenchido, deve ser invalido'
    it 'campo nome obrigatorio'
    it 'campo e-mail obrigatorio'
    it 'campo usuario obrigatorio'
    it 'campo senha obrigatorio'
    it 'usuario deve ser unico'
  end

  it 'senha deve ser um hash encripitado'
end

