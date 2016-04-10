class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :reason
      t.text :content

      t.timestamps
    end
  end
end
