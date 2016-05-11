class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable

  acts_as_translator

  def can_admin_translations?
  self.email == 'admin@tc.com'
  end

end
