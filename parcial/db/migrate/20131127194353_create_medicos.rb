class CreateMedicos < ActiveRecord::Migration
  def change
    create_table :medicos do |t|
      t.string :nombres
      t.string :apellidos
      t.integer :celular
      t.string :email
      t.text :curriculum
      t.text :reconocimientos
      t.string :especialidad

      t.timestamps
    end
  end
end
