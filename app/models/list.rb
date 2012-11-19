class List
  def to_param
    SecureRandom.urlsafe_base64
  end
end