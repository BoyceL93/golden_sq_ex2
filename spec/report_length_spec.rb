require 'report_length'

RSpec.describe "report_length method" do
    it "returns the length of the string given" do
        result = report_length('flangle')
        expect(result).to eq "This string was #{'flangle'.length} characters long."
    end
end