class ProductSerializer
  def serialize(product)
    serialized_data = '{'
    serialized_data += '"name": "' + product.name + '", '
    serialized_data += '"price": "' + product.price + '", '
    serialized_data += '"inventory": "' + product.inventory + '", '
    serialized_data += '"description": "' + product.description + '"'
    serialized_data += '}'
    serialized_data
  end
end
