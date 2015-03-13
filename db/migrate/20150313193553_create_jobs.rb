class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :job_to_be_done
      t.integer :brute_price
      t.string :account_login
      t.string :account_password
      t.datetime :conclued_at

      t.timestamps
    end
  end
end
