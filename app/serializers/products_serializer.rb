class ProductSerializer
  def serialize(product)
    serialized_data = '{'
    serialized_data += '"name": "' + product.name + '", '
    serialized_data += '"price"'
    serialized_data += '"inventory"'
    serialized_data += '"description"'
    serialized_data += '}'
    serialized_data
  end
end
