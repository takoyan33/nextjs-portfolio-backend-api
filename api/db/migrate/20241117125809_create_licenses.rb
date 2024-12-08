class CreateLicenses < ActiveRecord::Migration[7.1]
  def change
    create_table :licenses do |t|
      t.string :title
      t.string :date

      t.timestamps
    end
  end
end
