class AddPublicToCource < ActiveRecord::Migration[5.2]
  def change
    add_column :cources, :public, :boolean
  end
end
