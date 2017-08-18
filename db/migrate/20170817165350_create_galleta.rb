class CreateGalleta < ActiveRecord::Migration[5.1]
  def change
    create_table :galleta do |t|
      t.string :nombre
      t.string :tamaño
      t.string :tipo
      t.float :precio
      t.float :peso
      t.integer :porciones

      t.timestamps
    end
  end
end
