class CreateMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :meetings do |t|
      t.string :place
      t.string :activity
      t.date :time_date

      t.timestamps
    end
  end
end
