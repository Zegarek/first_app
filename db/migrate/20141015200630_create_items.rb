class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :featured
      t.integer :category_id

      t.timestamps
    end
  end
end
