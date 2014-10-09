class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.text :bio
      t.decimal :rate

      t.timestamps
    end
  end
end
