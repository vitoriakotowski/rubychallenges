class Post < ApplicationRecord
    validates :title, :author, :grade, :description, presence: true
end
