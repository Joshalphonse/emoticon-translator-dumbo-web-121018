# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  # code goes here
  yaml= YAML.load_file(file_path)
  library = {
    'get_meaning' => {}
    'get_emoticon' => {}
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end