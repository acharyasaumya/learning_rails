class CreateArticles1 < ActiveRecord::Migration[6.1]
  def change
    create_table :articles1s do |t|
      t.string:title
      
      t.timestamps
    end
  end
end
