class CreateWorker < ActiveRecord::Migration
  def change
    create_table :workers do |t|
	t.string :name
	t.date :niver
	t.string :cpf
    end
  end
end
