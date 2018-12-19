class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :title
      t.string :creation
      t.string :updated
      t.text :body

      t.timestamps
    end
  end
end
