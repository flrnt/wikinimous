class AddDateToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :date, :datetime, :default => Time.now
  end
end
