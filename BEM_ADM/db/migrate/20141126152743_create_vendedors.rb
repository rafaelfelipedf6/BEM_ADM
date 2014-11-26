class CreateVendedors < ActiveRecord::Migration
  def change
    create_table :vendedors do |t|
      t.string :nome
      t.string :area
      t.datetime :inicio

      t.timestamps
    end
  end
end
