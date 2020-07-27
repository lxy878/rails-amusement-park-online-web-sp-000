class Ride < ActiveRecord::Base
  belongs_to :user
  belongs_to :attraction

  def take_ride
    user = self.user
    attraction = self.attraction
<<<<<<< HEAD
    message = " "
=======
>>>>>>> 9318a4d9679102b58cec253e3c6f3306451afc1a
    if user.tickets < attraction.tickets || user.height < attraction.min_height
      message = 'Sorry.'
      if user.tickets < attraction.tickets
        message += " You do not have enough tickets to ride the #{attraction.name}."
      end

      if user.height < attraction.min_height
        message += " You are not tall enough to ride the #{attraction.name}."
      end
      message
    else
      user.tickets -= attraction.tickets
      user.nausea += attraction.nausea_rating
      user.happiness += attraction.happiness_rating
      user.save
<<<<<<< HEAD
      message = "Thanks for riding the #{attraction.name}!"
=======
>>>>>>> 9318a4d9679102b58cec253e3c6f3306451afc1a
    end
  end

end
