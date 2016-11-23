class Book < ActiveRecord::Base
  belongs_to :user
  has_many :comments

  def self.search(search)
    where("title LIKE ?", "%#{search}%")
  end
end
