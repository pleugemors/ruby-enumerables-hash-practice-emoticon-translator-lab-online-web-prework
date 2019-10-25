# require modules here
require "yaml"

def load_library(path_name)
  # code goes here
  emoticons = YAML.load_file(path_name)
  ret_hash = {}
  ret_hash['get_meaning']= {}
  ret_hash['get_emoticon']= {}
  puts ret_hash
  ret_hash
  emoticons.each do |key, value|
    
  end
  puts emoticons
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end