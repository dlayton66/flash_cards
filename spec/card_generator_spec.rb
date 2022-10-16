require './lib/card_generator'

describe CardGenerator do
  filename = "cards.txt"
  cards = CardGenerator.new(filename).cards

  it 'returns an array of cards' do
    cards.each do |card|
      expect(card).to be_a Card
    end
  end

  it 'interacts with cards.txt' do
    it 'reads the question' do
      expect(cards[0].question).to eq "What is the capital of Alaska?"
    end

    it 'reads the answer' do
      expect(cards[0].answer).to eq "Juneau"
    end

    it 'reads the category' do
      expect(cards[0].category).to eq :Geography
    end

    it 'reads every question' do
      expect(cards.length).to be 9
    end
  end
end

end
