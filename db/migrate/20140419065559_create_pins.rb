class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :ip
      t.timestamp :when
      t.references :user, index: true
      t.string :description

      t.timestamps
    end
  end
end
