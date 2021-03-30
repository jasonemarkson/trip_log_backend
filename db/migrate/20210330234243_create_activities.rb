class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :trip_id

      t.timestamps
    end
  end
end
