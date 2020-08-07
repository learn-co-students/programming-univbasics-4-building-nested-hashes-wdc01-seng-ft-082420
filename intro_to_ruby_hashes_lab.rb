def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  { railroads: {} }

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  second_tier = base_hash
  second_tier[:railroads][:pieces] = 4
  second_tier[:railroads][:rent_in_dollars] = {}
  second_tier[:railroads][:names] = {}
  second_tier
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  third_tier = monopoly_with_second_tier
  third_tier[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  third_tier[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  third_tier[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  third_tier[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  third_tier[:railroads][:names][:reading_railroad] = {}
  third_tier[:railroads][:names][:pennsylvania_railroad] = {}
  third_tier[:railroads][:names][:b_and_o_railroad] = {}
  third_tier[:railroads][:names][:shortline_railroad] = {}
  
  third_tier

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  
  fourth_tier = monopoly_with_third_tier
  fourth_tier[:railroads][:names][:reading_railroad][:mortgage_value] = 100
  fourth_tier[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
  fourth_tier[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
  fourth_tier[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
  
  fourth_tier
  
end
