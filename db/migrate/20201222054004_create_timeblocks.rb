class CreateTimeblocks < ActiveRecord::Migration[6.1]
  def change
    create_table :timeblocks do |t|

      t.timestamps
    end
  end
end
