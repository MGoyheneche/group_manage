class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.references :gender
      t.references :group

      t.timestamps
    end
    add_index :people, :gender_id
    add_index :people, :group_id
  end
end
