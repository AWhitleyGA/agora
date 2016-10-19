class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :first_name, :last_name, :phone_number, :billing_address_1, :billing_address_2, :mailing_address_1, :mailing_address_2)
  end
end
