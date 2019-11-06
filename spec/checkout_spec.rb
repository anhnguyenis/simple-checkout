require 'checkout'

describe Checkout do
  it 'creates an instance of checkout' do
    checkout = Checkout.new
    expect(checkout).to be_instance_of(Checkout)
  end

  it 'tells me how much an item costs' do
    checkout = Checkout.new
    expect(checkout.item).to eq(1)
  end
end
