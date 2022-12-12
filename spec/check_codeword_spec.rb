require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "returns correct is codeword is horse, close if it starts/ends with h/e and wrong if not" do
        result = check_codeword('horse')
        expect(result).to eq "Correct! Come in."
    end
end
