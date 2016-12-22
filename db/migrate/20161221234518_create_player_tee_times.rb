class CreatePlayerTeeTimes < ActiveRecord::Migration[5.0]
  def change
    create_table :player_tee_times do |t|
      t.references :teetime, foreign_key: true
      t.references :player, foreign_key: true

      t.timestamps
    end
  end
end
