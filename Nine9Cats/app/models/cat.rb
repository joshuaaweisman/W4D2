class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    CAT_COLORS = ['red', 'green', 'blue']
    CAT_GENDER = ['M', 'F']

    validates :birth_date, presence: true
    validates :color, presence: true, inclusion: CAT_COLORS
    validates :sex, presence: true, inclusion: CAT_GENDER
    validates :name, presence: true

    def age
        time_ago_in_words(birth_date)
    end 
end
