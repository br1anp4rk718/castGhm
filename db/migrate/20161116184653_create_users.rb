class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.integer :phone_number, null: false
      t.string :occupation, null: false
      t.integer :zip_code, null: false
      t.integer :age, null: false
      t.text :additional_info
      t.timestamps
    end
  end
end
