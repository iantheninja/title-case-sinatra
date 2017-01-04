require('rspec')
require('title_case')
require('pry')

describe('String#title_case') do
  it ("capitalizes the first letter of a word") do
    expect(("beowulf").title_case()).to(eq("Beowulf"))
  end
end

describe('String#sentence_case') do
  it "capitalizes first letter of all words in a sentence" do
    expect(("ivy is a good girl").sentence_case()).to(eq("Ivy Is A Good Girl"))
  end
end
