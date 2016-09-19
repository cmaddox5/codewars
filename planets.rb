def get_planet_name(id)
  # This doesn't work; Fix it!
  name = ''
  puts case id
  when 1 
    return "Mercury"
  when 2 
    return "Venus"
  when 3 
    return "Earth"
  when 4 
    return "Mars"
  when 5 
    return "Jupiter"
  when 6 
    return "Saturn"
  when 7 
    return "Uranus"  
  when 8 
    return "Neptune"
  end
end