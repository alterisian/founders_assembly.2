class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.references :project, index: true
      t.references :user, index: true
      t.text :progress
      t.text :pains
      t.text :plans

      t.timestamps
    end
  end
end
