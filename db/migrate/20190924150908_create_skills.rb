class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.references :master, foreign_key: true
      t.string :skill_theme
      t.string :skill_category
      t.string :skill_subcategory

      t.timestamps
    end
  end
end
