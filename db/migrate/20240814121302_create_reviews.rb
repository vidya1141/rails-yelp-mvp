class CreateReviews < ActiveRecord::Migration[7.2]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :content

      t.timestamps
    end
  end
end
