class CreateLicenses < ActiveRecord::Migration[7.1]
  def change
    create_table :licenses do |t|
      t.string :title, null: false
      t.string :date, null: false

      t.timestamps
    end
  end
end
