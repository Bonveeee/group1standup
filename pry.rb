#Vinn
require 'pry'

def pry_demo outputs
    binding.pry
    "Using pry to produce: #{outputs}"
end

pry_demo("Output 1")
pry_demo("Output 2")
pry_demo("Output 3")