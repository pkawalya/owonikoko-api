class Account < ApplicationRecord
    validates_presence_of :name, :acc_no, :bank, :category
    belongs_to :user
end
