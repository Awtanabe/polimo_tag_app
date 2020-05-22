class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name
      t.string :tagable_type
      t.integer :tagable_id

      t.timestamps
    end
  end
end
