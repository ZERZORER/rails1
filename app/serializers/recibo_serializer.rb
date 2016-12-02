class ReciboSerializer < ActiveModel::Serializer
  attributes :id, :nombreusuario, :nombreproducto, :cantidad, :precio, :total
end
