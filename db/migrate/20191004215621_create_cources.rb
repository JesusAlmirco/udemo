class CreateCources < ActiveRecord::Migration[5.2]
  def change
    create_table :cources do |t|
      t.string :image
      t.string :video
      t.string :title
      t.integer :star
      t.text :description

      t.timestamps
    end
  end
end
