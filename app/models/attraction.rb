class Attraction < ApplicationRecord
  has_many :rides
  has_many :users, through: :rides
<<<<<<< HEAD

  def total_rides
    self.rides.size
  end
=======
>>>>>>> 9318a4d9679102b58cec253e3c6f3306451afc1a
end
