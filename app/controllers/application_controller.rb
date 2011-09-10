class ApplicationController < ActionController::Base
  protect_from_forgery
<<<<<<< HEAD
=======

  private

    def current_cart
        Cart.find(session[:cart_id])
    rescue ActiveRecord::RecordNotFound
        cart = Cart.create
        session[:cart_id] = cart.id
        cart

    end

>>>>>>> 30e300228956a8aab7edbdaa07f1710ddb3e3588
end
