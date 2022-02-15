class Post < ApplicationRecord
    validates :title, presence: true
    validates :user_id, presence: true # User should have one to many ralationship with Post model and user_id so it won't need validation
end
