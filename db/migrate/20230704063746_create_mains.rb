class CreateMains < ActiveRecord::Migration[7.0]
  def change
    create_table :mains do |t|
      t.string :Character
      t.float :Win_rate
      t.string :Best_Stage
      t.string :Worst_Stage

      t.timestamps
    end
  end
end
