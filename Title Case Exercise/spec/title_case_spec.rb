require('rspec')
require('title_case')

describe('String#title_case') do

  # RULE 1

  it("capitalizes all words except 'of' and 'the', unless it is the first word") do
    expect("the grapes of the wrath".title_case()).to(eq("The Grapes of the Wrath"))
  end

end
