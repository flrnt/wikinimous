class AddTimeReadToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :timeread, :integer
  end
end
