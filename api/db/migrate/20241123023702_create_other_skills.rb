class CreateOtherSkills < ActiveRecord::Migration[7.1]
  def change
    create_table :other_skills do |t|
      t.string :name, null: false
      t.string :rank, null: false
      t.string :tag, null: false
      t.string :about
      t.string :icon, null: false

      t.timestamps
    end
  end
end
