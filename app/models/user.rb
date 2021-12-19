class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :posts
  # validates :name, presence: true
  # validates :email, uniqueness: true, presence: true
  # validates :age, numericality: true
  # validates :introduction, length: { in: 10..30 }
end
