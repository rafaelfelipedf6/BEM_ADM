class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :nome
      t.date :nascimento
      t.string :cpf
      t.date :entrada
      t.float :salario
      t.string :cep
      t.string :estado
      t.string :endereco
      t.string :num

      t.timestamps
    end
  end
end
