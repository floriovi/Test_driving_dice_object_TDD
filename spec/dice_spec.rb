require 'dice'

describe Dice do
  describe "#play_game" do
    it "rolls a dice returning a number between 1 and 6" do
      allow_any_instance_of(Dice).to receive(:rand).and_return(1)
      expect(subject.play_game).to eq 1
    end
  end
end