class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :text
      t.string :tweet_id
      t.string :dev_name
      t.bigint :dev_id

      t.timestamps
    end
  end
end
