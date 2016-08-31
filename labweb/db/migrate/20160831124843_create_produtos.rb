class CreateProdutos < ActiveRecord::Migration[5.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :categoria
      t.string :descricao

      t.timestamps
    end
  end
end
