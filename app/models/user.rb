class User < ApplicationRecord
  has_secure_password

   enum role: [:client, :admin], default: :client
   has_many :spaces, dependent: :destroy
   has_many :bookings, dependent: :destroy
   has_many :reviews, dependent: :destroy
   validates :username, uniqueness: { case_sensitive: false }

end
