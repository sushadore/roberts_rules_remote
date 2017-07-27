class Message < ApplicationRecord
  belongs_to :user
  belongs_to :assembly
  validates :content, presence: true
  after_create_commit { MessageBroadcastJob.perform_later self }

# Potentially add timestamp to user messages
#   def timestamp
#     created_at.strftime('%H:%M:%S %d %B %Y')
#   end
end
