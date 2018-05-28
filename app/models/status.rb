class Status < ApplicationRecord
    has_many :pqr_tracking
    enum status_description: [ :no_revisado, :en_espera, :finalizado, :vencido ]
end
