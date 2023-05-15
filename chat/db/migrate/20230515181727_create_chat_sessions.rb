class CreateChatSessions < ActiveRecord::Migration[7.0]
  def change
    create_table :chat_sessions do |t|
      t.integer :user_id
      t.text :conversation

      t.timestamps
    end
  end
end
