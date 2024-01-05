class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :script
      t.string :schedule
      t.integer :scheduled_with, default: 0

      t.timestamps
    end
  end
end
