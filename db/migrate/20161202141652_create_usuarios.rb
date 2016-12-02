class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :paterno
      t.string :materno
      t.string :direccion
      t.string :correo
      t.string :telefono

      t.timestamps
    end
  end
end
