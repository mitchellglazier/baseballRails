class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.numeric :pa
      t.float :ba
      t.float :slg
      t.float :obp

      t.timestamps
    end
  end
end
