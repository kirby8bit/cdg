class PokemonList
  def initialize
    @pokemon_array = Array.new
  end

  def add_pokemon(pokemon)
    @pokemon_array.append(pokemon.to_s)
  end

  def print_all
    @pokemon_array
  end
end
