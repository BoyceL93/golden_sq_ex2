require 'greet'

RSpec.describe "greet method" do
    it "returns hello with input name" do
        result = greet('Lauren')
        expect(result).to eq "Hello, Lauren!"
    end
end
