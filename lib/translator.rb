# require modules here
require "yaml"

def load_library(path_name)
  # code goes here
  emoticons = YAML.load_file(path_name)
  puts emoticons["get_meaning"]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end