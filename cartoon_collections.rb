def greet_characters(array)
  array.each do 
    |character|
    puts " Hello #{character}!"
  end 
end

def list_dwarves(array)
  array.each do 
    |dwarf|
    number = array.index + 1 
    puts number
  end 
end

list_dwarves9(["Gimli"])