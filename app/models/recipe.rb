class Recipe < ApplicationRecord
    validates :name, :ingredients, :instruction, presence: true
    # validates :ingredients, presence: true
    # validates :instruction, presence: true
end
