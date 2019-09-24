class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.references :user, foreign_key: true
      t.references :master, foreign_key: true
      t.string :title
      t.datetime :time
      t.string :location
      t.string :level
      t.string :skill

      t.timestamps
    end
  end
end
