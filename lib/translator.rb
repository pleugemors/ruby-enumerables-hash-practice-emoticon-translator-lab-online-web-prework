# require modules here

def load_library
  # code goes here
  require 'yaml'
  thing = YAML.load_library('emoticons.yml')
  puts thing.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end