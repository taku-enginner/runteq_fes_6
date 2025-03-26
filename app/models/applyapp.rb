class Applyapp < ApplicationRecord
  # Ransack で検索可能なカラムを明示的に指定
  def self.ransackable_attributes(auth_object = nil)
    ["enginnername", "apptitle", "description", "strongpoint"]
  end

  # Ransack で関連テーブルを検索しないようにする
  def self.ransackable_associations(auth_object = nil)
    []
  end
end
