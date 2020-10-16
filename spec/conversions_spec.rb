require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 3.4' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(3.4)
    end
  end
end
