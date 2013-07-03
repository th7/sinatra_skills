class AddProficiency < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :years_experience
      t.boolean :formal_education
    end
  end
end
