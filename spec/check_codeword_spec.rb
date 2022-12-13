require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "returns wrong if given incorrect codeword" do
        result = check_codeword('flangle')
        expect(result).to eq "WRONG!"
    end

    it "returns close when keyword begins and ends with same letters as codeword" do
        result = check_codeword('handle')
        expect(result).to eq "Close, but nope."
    end

    it "returns correct if given correct codeword" do
        result = check_codeword('horse')
        expect(result).to eq "Correct! Come in."
    end
end
