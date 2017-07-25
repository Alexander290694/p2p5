class CreateMensajes < ActiveRecord::Migration
  def change
    create_table :mensajes do |t|
      t.string :De
      t.string :Para
      t.text :Contenido

      t.timestamps null: false
    end
  end
end
