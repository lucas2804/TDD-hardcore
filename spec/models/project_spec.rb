require 'rails_helper'

RSpec.describe Project, type: :model do

  it "Projet have all tasks are marked as completed IS DONE" do
    # Setup
    project = Project.new
    complete_task1 = Task.new(completed_at: DateTime.now)
    complete_task2 = Task.new(completed_at: DateTime.now)
    project.tasks << complete_task1
    project.tasks << complete_task2

    # Expect
    project.done?.should be_truthy
  end

  it "Project exist one or more tasks still not completed IS NOT DONE" do

  end

  it "Project can caculate total mandays from it's tasks" do

  end

  it "Project can caculate remain mandays from it's tasks " do

  end

end
