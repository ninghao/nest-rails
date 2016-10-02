class CreatePostsTags < ActiveRecord::Migration[5.0]
  def change
    create_table :posts_tags, id: false do |t|
      t.belongs_to :post, index: true
      t.belongs_to :tag, index: true
    end
  end
end
