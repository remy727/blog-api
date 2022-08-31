class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string(:title)
      t.float(:price)
      t.string(:isbn)
      t.string(:author)

      t.timestamps
    end
  end
end
