class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :userName
      t.string :password
      t.string :name
      t.integer :role

      t.timestamps
    end
  end
end
