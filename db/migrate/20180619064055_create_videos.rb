class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.references :company, foreign_key: true
      t.references :customer, foreign_key: true
      t.boolean :is_approve
      t.string :video_url

      t.timestamps
    end
  end
end
