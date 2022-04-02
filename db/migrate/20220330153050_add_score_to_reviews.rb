class AddScoreToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :score, :integer, :unsigner => true, :default => 0
  end
end
