class AddColumnToUsergroup < ActiveRecord::Migration[5.0]
  def change
  	add_column :usergroups, :user_id, :integer
  	add_column :usergroups, :survey_id, :integer
  end
end
