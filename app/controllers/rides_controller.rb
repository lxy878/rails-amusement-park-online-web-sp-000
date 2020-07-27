class RidesController < ApplicationController
  def take_ride
<<<<<<< HEAD
    @user = current_user
    attraction = Attraction.find(params[:id])
    ride=Ride.create(user: @user, attraction: attraction)
    flash[:message] = ride.take_ride
    redirect_to user_path(current_user)
=======
    raise params.inspect
    @user = current_user
    # attraction = Attraction.find
    render :'users/show'
>>>>>>> 9318a4d9679102b58cec253e3c6f3306451afc1a
  end
end
