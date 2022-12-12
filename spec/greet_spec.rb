require 'greet'

RSpec.describe "greet method" do
    it "returns hello with person's name" do
        result = greet('Lauren')
        expect(result).to eq "Hello, Lauren!"
    end
end
