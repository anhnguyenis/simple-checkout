require 'item'

describe Item do
  it 'creates an instance of item' do
    item = Item.new
    expect(item).to be_instance_of(Item)
  end

  it 'responds to price' do
    item = Item.new
    expect(item).to respond_to(:price)
  end

  it 'shows the price of an item' do      #to test that the balance is set to zero
    item = Item.new
    expect(item.price).to eq(1)
  end

  it 'scans an item and returns price' do
    item = Item.new
    expect(item).to respond_to(:scan).with(2).argument
  end

end
