class CreateFights < ActiveRecord::Migration[5.2]
  def change
    create_table :fights do |t|
      t.integer :fighter_id
      t.integer :fight_info_id
    end
  end
end
