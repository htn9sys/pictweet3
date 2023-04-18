class CreateMemoForms < ActiveRecord::Migration[6.0]
  def change
    create_table :memo_forms do |t|

      t.timestamps
    end
  end
end
