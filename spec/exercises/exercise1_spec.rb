# frozen_string_literal: true

require_relative '../../lib/exercise1'
require_relative '../../spec/spec_helper'

RSpec.describe 'Person', type: :class do
  let(:person) { Person.new('Julia Adamczyk', 20) }

  describe '.structure' do
    context 'A valid Person object' do
      it { expect(person).to be_truthy }
      it { expect(person.age).to eq(20) }
      it { expect(person.name).to eq('Julia Adamczyk') }
    end
  end

  describe '.Methods' do
	  context 'When a person have a birthdate' do
		  before { person.birthday }

		  it { expect(person.age).to eq(21) }
    end
  end
end