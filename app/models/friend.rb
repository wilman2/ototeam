class Friend < ActiveRecord::Base
  validates :name, presence: true
  validate :has_email_or_phone

  has_many :groups

  private

  def has_email_or_phone
    errors.add(:base, 'Please define email or phone') if email.blank? && phone.blank?
  end

end
