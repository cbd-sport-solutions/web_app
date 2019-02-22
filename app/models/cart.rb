class Cart
  attr_reader :contents

  def initialize(initial_contents)
    @contents = initial_contents || Hash.new(0)
  end

  def total_count
    @contents.values.sum
  end

  def add_product(product)
    @contents[product.to_s] = @contents[product.to_s].to_i + 1
  end

  def decrease_quantity(product)
    @contents[product.to_s] = @contents[product.to_s].to_i - 1
  end

  def remove_product(product)
    @contents.delete(product.to_s)
  end

  def total_value
    values = []
    @contents.each_pair do |product, quantity|
      values << ProductOption.find_by_product_id(product.id).price * quantity
    end
    values.sum
  end
end
