class CreateGroupTypes < ActiveRecord::Migration
  def change
    create_table :group_types do |t|
      t.string :group_type

      t.timestamps
    end
  end
end
