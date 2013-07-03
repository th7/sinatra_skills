class ModifyProficiencies < ActiveRecord::Migration
  def change
    change_table :proficiencies do |t|
      t.integer :skill_id
      t.integer :user_id
      t.timestamps
    end
  end
end
