class AddDescriptionToNotices < ActiveRecord::Migration
  def change
    add_column :notices, :description, :string
  end
end
