class CreateSurveys < ActiveRecord::Migration[5.0]
  def change
    create_table :surveys do |t|
      t.string :description, null: false
      t.string :category, null: false
      t.string :date_range, null: false
      t.timestamps
    end
  end
end
