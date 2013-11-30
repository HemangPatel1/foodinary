class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :review_title
      t.string :review_body

      t.timestamps
    end
  end
end
