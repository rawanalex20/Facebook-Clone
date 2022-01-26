class User < ApplicationRecord
    validates :name, presence: true
    validates :name, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
    validates :email, presence: true
    validates :email, format: { with: /\w+@[a-zA-Z0-9]+.com/, message: "not valid email"}
    validates :gender, acceptance: { accept: ['male', 'female'] }
end
