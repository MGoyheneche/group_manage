class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.references :group_type

      t.timestamps
    end
    add_index :groups, :group_type_id
  end
end
