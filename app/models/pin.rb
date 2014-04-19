class Pin < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :ip, using: :ip_address_v4
end
