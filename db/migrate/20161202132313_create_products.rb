class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :descripcion
      t.string :tipo
      t.integer :precio
      t.string :image

      t.timestamps
    end
  end
end
