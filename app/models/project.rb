class Project < ActiveRecord::Base
  has_many :tasks

  def done?
    tasks.select(&:completed_at).size == tasks.size
  end
end
