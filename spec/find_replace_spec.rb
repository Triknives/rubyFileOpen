require('rspec')
require('find_replace')

describe('#find_replace') do
  it('replaces choosen word in string with desired word') do
    word = Word.new('day', 'silly')
    expect(word.find_replace()).to(eq('Are you having a good silly? What silly is it?'))
  end
end
