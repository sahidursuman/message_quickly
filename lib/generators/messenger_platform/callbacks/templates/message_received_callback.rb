class MessageReceivedCallback < MessengerPlatform::Callback

  def callback_name
    :messages
  end

  def run(event, json)
  end

end