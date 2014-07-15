class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.text :description
      t.string :title
      t.timestamps
    end
  end
end
