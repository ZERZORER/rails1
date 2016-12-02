class CreateRecibos < ActiveRecord::Migration[5.0]
  def change
    create_table :recibos do |t|
      t.string :nombreusuario
      t.string :nombreproducto
      t.string :cantidad
      t.string :precio
      t.string :total

      t.timestamps
    end
  end
end
