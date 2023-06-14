class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.string :desc

      t.timestamps
    end
  end
end
