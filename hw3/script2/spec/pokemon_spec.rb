require_relative '../pokemon/pokemon'

describe Pokemon do
  let(:pikachu) { Pokemon.new('pikachu','yellow') }

  describe 'to_s' do
    it 'should return hash with name and color ' do
      expect(pikachu.to_s).to eq "#{ {name: "pikachu", color: "yellow"} }"
    end
  end
end
