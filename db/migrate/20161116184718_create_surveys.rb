class CreateSurveys < ActiveRecord::Migration[5.0]
  def change
    create_table :surveys do |t|
      t.string :description
      t.string :category
      t.string :date_range
      t.timestamps
    end
  end
end
