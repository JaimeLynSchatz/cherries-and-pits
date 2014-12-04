class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.string :title
      t.text :cherry
      t.datetime :date_and_time

      t.timestamps
    end
  end
end
