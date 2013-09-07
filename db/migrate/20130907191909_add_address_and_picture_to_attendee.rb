class AddAddressAndPictureToAttendee < ActiveRecord::Migration
  def change
    add_column :attendees, :address, :text
    add_column :attendees, :picture, :string
  end
end
