require './lib/card'
require './lib/turn'
require './lib/deck'
require './lib/round'

card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
card_4 = Card.new("What is the capital of New York?", "Albany", :Geography)
card_5 = Card.new("Who invented the light bulb?", "Thomas Edison", :STEM)
card_6 = Card.new("What was George Lucas's first film?", "THX 1138", :Movies)
card_7 = Card.new("Which actor holds the record for the most Oscars?", "Katharine Hepburn", :Movies)
card_8 = Card.new("Who composed the Windows 95 startup theme?", "Brian Eno", :Music)
card_9 = Card.new("What is the best-selling album of all time?", "Thriller", :Music)

deck = Deck.new([card_1,card_2,card_3,card_4,card_5,card_6,card_7,card_8,card_9])
round = Round.new(deck)
round.start
