class CreateSizes < ActiveRecord::Migration[6.1]
  def change
    create_table :sizes do |t|
      t.integer :value

      t.timestamps
    end
  end
end
