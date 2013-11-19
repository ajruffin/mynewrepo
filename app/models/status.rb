class Status < ActiveRecord::Base
  belongs_to :business
  
  validates :content, presence: true, length: { minimum: 2}
  validates :business_id, presence: true
end
