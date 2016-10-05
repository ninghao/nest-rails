class AddDetailsToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :format, :string
    add_column :posts, :sticky, :boolean
  end
end
