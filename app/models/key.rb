class Key < ApplicationRecord
    has_many :locks
    before_create :generate_pin_and_valid_date

    def generate_pin_and_valid_date
        self.pin         = rand(1_000..9_999)
        self.valid_until = Time.current + 2.minutes
    end
end
