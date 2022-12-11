require_relative 'pokemon/pokemon'
require_relative 'pokemon/pokemon_list'
require_relative 'pokemon/input_pokemon'
include InputPokemon

puts 'enter number of pokemons: '

count = gets.chomp.to_i
pokemons = PokemonList.new

count.times do |number_of_pokemon| 
  name = input_name(number_of_pokemon)
  color = input_color(number_of_pokemon)
  pokemon = Pokemon.new(name, color)
  pokemons.add_pokemon(pokemon)
end

puts pokemons.print_all
