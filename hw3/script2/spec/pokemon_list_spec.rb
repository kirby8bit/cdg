require_relative '../pokemon/pokemon_list'
require_relative '../pokemon/pokemon'

describe PokemonList do
  let(:pokemon_list) { PokemonList.new }
  let(:pikachu) { Pokemon.new('pikachu','yellow') }
  let(:snorlax) { Pokemon.new('snorlax','blue') }

  describe 'add_pokemon' do
    it 'should return array with pikachu ' do
      expect(pokemon_list.add_pokemon(pikachu)[0]).to eq "#{{name: "pikachu",color: "yellow"}}"
    end

    it 'should return array with snorlax ' do
      expect(pokemon_list.add_pokemon(snorlax)[0]).to eq "#{{name: "snorlax",color: "blue"}}"
    end
  end
end
