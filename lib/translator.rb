require 'yaml'
require 'pry'
input = YAML.load_file('./lib/emoticons.yml')

def load_library(file)
  emoticons = YAML.load_file(file)
  my_hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons.each do |meaning_hash|
    meaning_hash.each do |jap_icons_array, index|
      puts jap_icons_array
      binding.pry
      my_hash[:get_meaning][index] = {}
    end
  end
  my_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end