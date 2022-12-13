require 'gratitudes'

RSpec.describe Gratitudes do
    it "Returns a list of things to be grateful for" do
        gratitudes = Gratitudes.new
        gratitudes.add('family')
        gratitudes.add('opportunity')
        gratitudes.add('life')
        result = gratitudes.format
        expect(result).to eq "Be grateful for: family, opportunity, life"
    end
end

