class CreateImpressions < ActiveRecord::Migration[6.0]
  def change
    create_table :impressions do |t|
      t.integer :part_id, null: false
      t.string :chapter, null: false
      t.text :feedback, null:false
      t.text :prayer
      
      t.datetime :start_time

      t.timestamps
    end
  end
end
