class AddShowIdToChannels < ActiveRecord::Migration[6.0]
  def change
    add_column :channels, :show_id, :integer
  end
end
