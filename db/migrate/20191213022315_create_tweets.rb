class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :title
      t.text :content
      t.timestamps
    end
  end
end
