class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :mail
      t.string :password
      t.string :name
      t.integer :edad
      t.string :position
      t.string :language

      t.timestamps
    end
  end
end
