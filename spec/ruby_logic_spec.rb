require('rspec')
require('ruby_logic')

describe ('replacer') do 
 it('takes an input and returns it') do 
  expect(replacer('input', 'input2', 'input3')).to(eq('input')) 
  end 

  it('replaces one word with another in a string') do
    expect(replacer('cherry pie or pumpkin pie', 'pie', 'cake'))
  end

end