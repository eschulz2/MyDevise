class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # def subscribe
  #   # mailchimp = Gibbon::API.new(Rails.application.secrets.mailchimp_api_key)
  #   # result = mailchimp.lists.subscribe({
  #   #   :id => Rails.application.secrets.mailchimp_list_id,
  #   #   :email => {:email => self.email},
  #   #   :double_optin => false,
  #   #   :update_existing => true,
  #   #   :send_welcome => true
  #   # })
  #   # Rails.logger.info("Subscribed #{self.email} to MailChimp") if result
  # end
end
