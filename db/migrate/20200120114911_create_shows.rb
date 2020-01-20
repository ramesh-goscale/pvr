class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :name
      t.datetime :starts_at
      t.timestamps
    end
  end
end
