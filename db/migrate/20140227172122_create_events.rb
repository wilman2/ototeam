class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :start_date
      t.string :description
      t.datetime :invite_starts
      t.datetime :invite_ends
      t.integer :min_participants
      t.integer :max_participants
      t.string :time_limit
      t.boolean :take_part
      t.boolean :show_list

      t.timestamps
    end
  end
end
