class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :story_number
      t.string :story_details
      t.string :story_status

      t.timestamps
    end
  end
end
