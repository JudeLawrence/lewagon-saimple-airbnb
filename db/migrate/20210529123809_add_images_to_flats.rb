class AddImagesToFlats < ActiveRecord::Migration[6.1]
  def change
    add_column :flats, :img_url, :string
  end
end
