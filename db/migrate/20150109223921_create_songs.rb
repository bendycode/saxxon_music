class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :subtitle
      t.integer :length_seconds
      t.date :completed
      t.boolean :tracker
      t.boolean :free
      t.boolean :external
      t.boolean :skipped

      t.timestamps null: false
    end
  end
end
