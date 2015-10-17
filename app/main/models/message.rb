class Message < Volt::Model
  own_by_user

  field :body, String

  validate :body, lenght: 2

  belongs_to :chat
  field :chat_id
end
