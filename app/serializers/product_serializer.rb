class ProductSerializer < ActiveModel::Serializer
  attributes :id, :nombre, :descripcion, :tipo, :precio, :image
end
