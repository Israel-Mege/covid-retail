class Cliente < ApplicationRecord
  belongs_to :tipo_cliente
  has_many :ordens
end
