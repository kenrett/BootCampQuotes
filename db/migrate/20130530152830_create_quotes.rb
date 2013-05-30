class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text    :content
      t.integer :vote_count, :default => 0
      t.integer :user_id

      t.timestamps
    end
  end
end
