class CreateRegistros < ActiveRecord::Migration[6.1]
  def change
    create_table :registros do |t|
      t.string :placa
      t.string :proprietario
      t.string :modelo
      t.integer :ano

      t.timestamps
    end
  end
end
