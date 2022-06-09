class Audition < ActiveRecord::Base
  belong_to :role
  def call_back
    self.update(hired: true)
  end
end