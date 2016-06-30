require("rspec")
require("find_replace.rb")

describe('String#find_replace') do
  it('alerts NOT valid when the chosen word is not in the sentence') do
    expect('this is a sentence'.find_replace("hello", "goodbye")).to(eq(false))
  end
  it('returns true when the chosen word is not in the sentence') do
    expect('this is a sentence that'.find_replace("this","that")).to(eq("that is a sentence that"))
  end
end
