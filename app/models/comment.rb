class Comment < ApplicationRecord
  belongs_to :prototype  # prototypeテーブルとのアソシエーション
  belongs_to :user  # userテーブルとのアソシエーション
  # validates :カラム名, バリデーションの種類(presence: true #カラムが空ではないか、という記述)
  validates :text, presence: true
end
