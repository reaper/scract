class CreateCampaigns < ActiveRecord::Migration[7.1]
  def change
    create_table :campaigns do |t|
      t.string :title
      t.string :schedule
      t.integer :scheduled_with, default: 0

      t.timestamps
    end
  end
end
