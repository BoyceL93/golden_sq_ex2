require 'present'

RSpec.describe Present do
    it "wraps and upwraps a gift" do
        present = Present.new
        present.wrap("air fryer")
        expect(present.unwrap).to eq ("air fryer")
    end

    it "fails if the contents have already been wrapped" do
        present = Present.new
        present.wrap("air fryer")
        expect { present.wrap("cabbage") }.to raise_error "A contents has already been wrapped."
    end

    it "fails if we unwrap without wrapping" do
        present = Present.new
        expect { present.unwrap() }.to raise_error "No contents have been wrapped."
    end
end


