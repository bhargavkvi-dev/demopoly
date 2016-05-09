class ChangeColumnName < ActiveRecord::Migration
  def change

  	rename_column :interactions, :interaction_id, :interactive_id
  	rename_column :interactions, :interaction_type, :interactive_type

  end
end
