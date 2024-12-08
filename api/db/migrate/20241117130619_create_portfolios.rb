class CreatePortfolios < ActiveRecord::Migration[7.1]
  def change
    create_table :portfolios do |t|
      t.string :name
      t.string :date
      t.json :tag
      t.string :topImg
      t.string :front_url
      t.string :back_url
      t.string :front_github
      t.string :back_github
      t.string :color
      t.string :about
      t.string :aboutImg
      t.string :function
      t.string :functionImg
      t.string :appeal
      t.string :appealImg
      t.json :front_skill
      t.json :back_skill
      t.json :infra_skill
      t.string :time

      t.timestamps
    end
  end
end