require 'string_builder'

RSpec.describe StringBuilder do
    it "initally returns empty string" do
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end

    it "initially returns a size of 0" do
        string_builder = StringBuilder.new
        expect(string_builder.size).to eq 0
    end

    it "adds another string" do
        string_builder = StringBuilder.new
        string_builder.add("pancakes")
        expect(string_builder.output).to eq "pancakes"
    end

    it "returns the size of that string" do
        string_builder = StringBuilder.new
        string_builder.add("pancakes")
        expect(string_builder.size).to eq 8
    end
end