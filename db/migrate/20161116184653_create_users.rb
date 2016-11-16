class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number
      t.string :occupation
      t.integer :zip_code
      t.integer :age
      t.text :additional_info
      t.timestamps
    end
  end
end
