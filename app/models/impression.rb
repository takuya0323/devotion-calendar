class Impression < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :part

  validates :part_id,numericality: { other_than: 0 , message: "can't be blank"}
   
  with_options presence: true do
    validates :chapter,format: { with: /\A[\d~〜]+\z/, message: "は半角数字とチルダ（~）のみが許可されています。" }
    validates :feedback
  end  

end
