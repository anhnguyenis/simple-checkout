require 'item'

describe Item do
  it 'creates an instance of item' do
    item = Item.new
    expect(item).to be_instance_of(Item)
  end

  it 'tells me how much an item costs' do
    item = Item.new
    expect(item.price).to eq(1)
  end
end
