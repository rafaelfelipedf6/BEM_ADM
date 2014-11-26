class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nome
      t.string :categoria
      t.string :subcategoria
      t.float :preco
      t.integer :peso
      t.integer :quantidade
      t.date :entrada
      t.date :validade

      t.timestamps
    end
  end
end
