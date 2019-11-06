require 'checkout'

describe Item do
  it 'creates an instance of item' do
    item = Item.new
    expect(item).to be_instance_of(Item)
  end
end
