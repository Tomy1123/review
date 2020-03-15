class AddReviewStarToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :review_star, :float
  end
end
