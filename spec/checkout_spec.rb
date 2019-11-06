require 'checkout'

describe Checkout do
  it 'creates an instance of checkout' do
    checkout = Checkout.new
    expect(checkout).to be_instance_of(Checkout)
  end

end
