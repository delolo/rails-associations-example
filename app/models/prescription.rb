class Prescription < ActiveRecord::Base
  belongs_to :user
  belongs_to :drug
  validates_presence_of :user
  validates_associated :user
  validates_presence_of :drug
  validates_associated :drug
end