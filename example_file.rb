# spice_rack = [
#   ["Mace", "Ginger", "Marojam"],          
#   ["Paprika", "Fajita Mix", "Coriander"], 
#   ["Parsley", "Sage", "Rosemary"]         
# ]

spice_rack = ["Parsley", "Sage", "Rosemary"]

# spice_rack[1][100] = "Poodle Dinner"

def find_spice_index (spice)
  index = 0
  binding.pry
  spice_rack.each do
    if spice_rack[index] == spice
      puts index
    end
    index += 1
  end
end

find_spice_index("Parsley")