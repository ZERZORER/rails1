class UsuarioSerializer < ActiveModel::Serializer
  attributes :id, :nombre, :paterno, :materno, :direccion, :correo, :telefono
end
