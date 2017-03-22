require 'yaml'
require 'pry'

secrets = YAML.load(File.open('../secrets.yaml'))

require 'pry'; binding.pry; puts ''