require 'yaml'
require 'pry'
input = YAML.load_file('./lib/emoticons.yml')

def load_library(file)
  emoticons = YAML.load_file(file)
  my_hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons.each do |eng_meaning, icons_array|
    binding.pry
    my_hash[:get_meaning][icons_array[1]] = eng_meaning
    my_hash[:get_emoticon[icons_array][0]] = icons_array[1]
  end
  my_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end