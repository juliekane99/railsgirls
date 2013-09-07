class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :name
      t.string :twitter_handle
      t.string :bio

      t.timestamps
    end
  end
end
