
def create_olympics_hash
  olympics_hash = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  return olympics_hash
end

def add_a_key_value_pair
   olympics_hash = {
     :Sydney => "2000",
     :Athens => "2004",
     :Beijing => "2008",
     :London => "2012"
   }
  olympics_hash[:Atlanta] = "1996"
  return olympics_hash
end

def iterate_through_hash
   olympics_hash = {
     :Sydney => "2000",
     :Athens => "2004",
     :Beijing => "2008",
     :London => "2012"
   }
  olympics_hash[:Atlanta] = "1996"

  olympics_hash.each do |place, year|
    puts "The #{place} summer olympics took place in #{year}"
  end
end

def iterate_through_keys
   olympics_hash = {
     :Sydney => "2000",
     :Athens => "2004",
     :Beijing => "2008",
     :London => "2012"
   }
  olympics_hash[:Atlanta] = "1996"

  upcased_cities = []
  counter = 0
    olympics_hash.each_key |place|
    upcased_cities[counter] = place.upcase
    counter += 1
  
  puts upcased_cities
end

end
