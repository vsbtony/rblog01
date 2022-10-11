class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :body, type: String

  validates :title, presence: true, length: {minimum: 5, maximum: 50}
  validates :body, presence: true, length: {minimum: 10, maximum: 500}

end
