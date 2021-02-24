class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.boolean :also_artist
      t.integer :budget

      t.timestamps
    end
  end
end
