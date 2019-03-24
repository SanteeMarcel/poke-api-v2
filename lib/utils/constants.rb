BASE_URI = 'https://pokeapi.co/api/v2/'.freeze
ENDPOINTS = {
  pokemon: 'pokemon/',
  version: 'version/'
}.freeze
ENDPOINT_OBJECTS = {
  language: PokeApi::Utility::Language,
  names: PokeApi::Common::Name,
  version: PokeApi::Version
}.freeze
PATH = File.dirname(__FILE__)
POKEMON_COUNT = 751