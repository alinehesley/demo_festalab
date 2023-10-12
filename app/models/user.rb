class User < ApplicationRecord
    validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: "é inválido."
    validates :cpf, cpf: true
    validates_format_of :phone, with: /\A\(?(?:[14689][1-9]|2[12478]|3[1234578]|5[1345]|7[134579])\)? ?(?:[2-8]|9[0-9])[0-9]{3}\-?[0-9]{4}\z/, message: "é inválido."
end

