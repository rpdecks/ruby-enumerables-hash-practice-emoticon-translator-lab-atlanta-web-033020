require 'yaml'
require 'pry'
input = YAML.load_file('./lib/emoticons.yml')

def load_library(file)
  emoticons = YAML.load_file(file)
  #binding.pry
  my_hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons.each do |eng_meaning|
    eng_meaning.each do |jap_icons_array, index|
      my_hash[:get_meaning][index] = {}
        #my_hash[:get_meaning][index].each do |meaning|
          #my_hash[:get_meaning][index] = eng_meaning.to_s
        end
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