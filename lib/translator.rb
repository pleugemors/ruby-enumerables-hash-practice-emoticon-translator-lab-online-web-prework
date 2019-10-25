# require modules here
require "yaml"

def load_library(path_name)
  # code goes here
  emoticons = YAML.load_file(path_name)
  ret_hash = {}
  ret_hash['get_meaning']= {}
  ret_hash['get_emoticon']= {}
  emoticons.each do |key, value|
    ret_hash['get_meaning'][value[1]]= key
    ret_hash['get_emoticon'][value[0]] = value[1]
    puts ret_hash  
    puts "next"
  end
  ret_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end