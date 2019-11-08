require 'item'

describe Item do
  it 'responds to price' do
    item = Item.new
    expect(item).to respond_to(:price)
  end

  it 'shows the price of an item' do
    item = Item.new
    expect(item.price).to eq(1)
  end


  it 'scans an item' do
    item = Item.new
    expect(item).to respond_to(:scan)
  end

  it 'scans an item and returns price' do
    item = Item.new
    expect(item.scan).to eq(1)
  end

end
