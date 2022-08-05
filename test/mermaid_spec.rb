# mermaid_spec.rb
# ensures the rspec testing framework is available for use in this file
require 'rspec'
# allows the spec file to read the contents of the student file
require './lib/mermaid'

# start of describe block; one per class/test file
describe Mermaid do
  # start of it block for an individual test
  it 'is an instance of mermaid' do
    # create a mermaid object instance
    mermaid = Mermaid.new('Sereia')
    # assert that the mermaid is from the Mermaid class
    expect(mermaid).to be_a Mermaid
  end

  it 'has a name' do
    mermaid = Mermaid.new('Sereia')
    # assert that the mermaid has a name property which matches what was passed in
    expect(mermaid.name).to eq 'Sereia'
  end

  it 'has an age' do
     mermaid = Mermaid.new('Sereia')
     # assert that the mermaid has a age property which matches what was passed in
     expect(mermaid.age).to eq 22
   end

   it 'has can get older' do
       mermaid = Mermaid.new('Sereia')
    # assert that the mermaid has a get_older method which matches what was passed in
       mermaid.get_older
       expect(mermaid.age).to eq 23
     end

end
