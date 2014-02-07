class ChangeDescriptionToLongText < ActiveRecord::Migration
  def change
    change_column :projects, :description, :longtext
  end
end
