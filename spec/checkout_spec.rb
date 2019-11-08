require 'checkout'

describe Checkout do
  it 'creates an instance of checkout' do
    checkout = Checkout.new
    expect(checkout).to be_instance_of(Checkout)
  end

 it 'responds to total' do
   checkout = Checkout.new
   expect(checkout).to respond_to(:total)
 end

 it 'shows the total of all scanned items' do
   item = subject.total
   expect(item.price).to eq(1)
 end

end
