class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :string
      t.string :featured
      t.string :boolean
      t.integer :category_id

      t.timestamps
    end
  end
end
