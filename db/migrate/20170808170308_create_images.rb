class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :source
      t.string :title

      t.timestamps
    end
  end
end
