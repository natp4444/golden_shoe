class ChangeDataTypeForGender < ActiveRecord::Migration[6.1]
  def change
    change_table :products do |t|
      t.change :gender, :text
    end
  end
end
