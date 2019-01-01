class CreateFightInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :fight_infos do |t|
      t.integer :day
      t.integer :hour
      t.string :location
    end
  end
end
