class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.references :update, index: true
      t.references :user, index: true
      t.text :description

      t.timestamps
    end
  end
end
